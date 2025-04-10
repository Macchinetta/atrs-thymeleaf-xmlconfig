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
package jp.co.ntt.atrs.domain.service.b2;

import java.io.Serializable;
import java.util.Date;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/**
 * 予約情報を格納するDTO。
 * @author NTT 電電三郎
 */
public class TicketReserveDto implements Serializable {

    /**
     * serialVersionUID。
     */
    private static final long serialVersionUID = 2408442812824261775L;

    /**
     * 予約番号。
     */
    private String reserveNo;

    /**
     * 支払期限。
     */
    private Date paymentDate;

    /**
     * コンストラクタ。
     * @param reserveNo 予約番号
     * @param paymentDate 支払期限
     */
    public TicketReserveDto(String reserveNo, Date paymentDate) {
        this.reserveNo = reserveNo;
        this.paymentDate = paymentDate;
    }

    /**
     * 予約番号を取得する。
     * @return 予約番号
     */
    public String getReserveNo() {
        return reserveNo;
    }

    /**
     * 支払期限を取得する。
     * @return 支払期限
     */
    public Date getPaymentDate() {
        return paymentDate;
    }

    /**
     * 予約番号を設定する。
     * @param reserveNo 予約番号
     */
    public void setReserveNo(String reserveNo) {
        this.reserveNo = reserveNo;
    }

    /**
     * 支払期限を設定する。
     * @param paymentDate 支払期限
     */
    public void setPaymentDate(Date paymentDate) {
        this.paymentDate = paymentDate;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
    }
}
