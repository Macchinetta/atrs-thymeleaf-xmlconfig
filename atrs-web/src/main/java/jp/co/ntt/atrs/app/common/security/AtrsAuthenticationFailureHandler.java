/*
 * Copyright(c) 2015 NTT Corporation.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */
package jp.co.ntt.atrs.app.common.security;

import java.io.IOException;

import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.SimpleUrlAuthenticationFailureHandler;
import org.springframework.stereotype.Component;
import org.terasoluna.gfw.common.exception.SystemException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * ユーザーログイン失敗ハンドラ。
 * @author NTT 電電太郎
 */
@Component
public class AtrsAuthenticationFailureHandler extends SimpleUrlAuthenticationFailureHandler {

    /**
     * {@inheritDoc}
     */
    @Override
    public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
            AuthenticationException exception) throws IOException, ServletException {

        // AuthenticationServiceExceptionの場合はシステム例外とする
        if (exception instanceof AuthenticationServiceException) {
            throw new SystemException("authentication service error.", exception);
        }

        // for Ajax request
        if ("XMLHttpRequest".equals(request.getHeader("X-Requested-With"))) {

            response.sendError(HttpServletResponse.SC_UNAUTHORIZED);
            return;
        }

        super.onAuthenticationFailure(request, response, exception);
    }

}
