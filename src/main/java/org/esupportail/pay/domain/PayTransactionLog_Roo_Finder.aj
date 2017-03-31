/**
 * Licensed to ESUP-Portail under one or more contributor license
 * agreements. See the NOTICE file distributed with this work for
 * additional information regarding copyright ownership.
 *
 * ESUP-Portail licenses this file to you under the Apache License,
 * Version 2.0 (the "License"); you may not use this file except in
 * compliance with the License. You may obtain a copy of the License at:
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.esupportail.pay.domain;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import org.esupportail.pay.domain.PayEvtMontant;
import org.esupportail.pay.domain.PayTransactionLog;

privileged aspect PayTransactionLog_Roo_Finder {
    
    public static Long PayTransactionLog.countFindPayTransactionLogsByIdtransEquals(String idtrans) {
        if (idtrans == null || idtrans.length() == 0) throw new IllegalArgumentException("The idtrans argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        TypedQuery q = em.createQuery("SELECT COUNT(o) FROM PayTransactionLog AS o WHERE o.idtrans = :idtrans", Long.class);
        q.setParameter("idtrans", idtrans);
        return ((Long) q.getSingleResult());
    }
    
    public static Long PayTransactionLog.countFindPayTransactionLogsByPayEvtMontant(PayEvtMontant payEvtMontant) {
        if (payEvtMontant == null) throw new IllegalArgumentException("The payEvtMontant argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        TypedQuery q = em.createQuery("SELECT COUNT(o) FROM PayTransactionLog AS o WHERE o.payEvtMontant = :payEvtMontant", Long.class);
        q.setParameter("payEvtMontant", payEvtMontant);
        return ((Long) q.getSingleResult());
    }
    
    public static TypedQuery<PayTransactionLog> PayTransactionLog.findPayTransactionLogsByIdtransEquals(String idtrans) {
        if (idtrans == null || idtrans.length() == 0) throw new IllegalArgumentException("The idtrans argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        TypedQuery<PayTransactionLog> q = em.createQuery("SELECT o FROM PayTransactionLog AS o WHERE o.idtrans = :idtrans", PayTransactionLog.class);
        q.setParameter("idtrans", idtrans);
        return q;
    }
    
    public static TypedQuery<PayTransactionLog> PayTransactionLog.findPayTransactionLogsByIdtransEquals(String idtrans, String sortFieldName, String sortOrder) {
        if (idtrans == null || idtrans.length() == 0) throw new IllegalArgumentException("The idtrans argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        StringBuilder queryBuilder = new StringBuilder("SELECT o FROM PayTransactionLog AS o WHERE o.idtrans = :idtrans");
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            queryBuilder.append(" ORDER BY ").append(sortFieldName);
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                queryBuilder.append(" ").append(sortOrder);
            }
        }
        TypedQuery<PayTransactionLog> q = em.createQuery(queryBuilder.toString(), PayTransactionLog.class);
        q.setParameter("idtrans", idtrans);
        return q;
    }
    
    public static TypedQuery<PayTransactionLog> PayTransactionLog.findPayTransactionLogsByPayEvtMontant(PayEvtMontant payEvtMontant) {
        if (payEvtMontant == null) throw new IllegalArgumentException("The payEvtMontant argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        TypedQuery<PayTransactionLog> q = em.createQuery("SELECT o FROM PayTransactionLog AS o WHERE o.payEvtMontant = :payEvtMontant", PayTransactionLog.class);
        q.setParameter("payEvtMontant", payEvtMontant);
        return q;
    }
    
    public static TypedQuery<PayTransactionLog> PayTransactionLog.findPayTransactionLogsByPayEvtMontant(PayEvtMontant payEvtMontant, String sortFieldName, String sortOrder) {
        if (payEvtMontant == null) throw new IllegalArgumentException("The payEvtMontant argument is required");
        EntityManager em = PayTransactionLog.entityManager();
        StringBuilder queryBuilder = new StringBuilder("SELECT o FROM PayTransactionLog AS o WHERE o.payEvtMontant = :payEvtMontant");
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            queryBuilder.append(" ORDER BY ").append(sortFieldName);
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                queryBuilder.append(" ").append(sortOrder);
            }
        }
        TypedQuery<PayTransactionLog> q = em.createQuery(queryBuilder.toString(), PayTransactionLog.class);
        q.setParameter("payEvtMontant", payEvtMontant);
        return q;
    }
    
}