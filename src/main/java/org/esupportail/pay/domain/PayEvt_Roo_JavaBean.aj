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

import java.util.List;
import org.esupportail.pay.domain.BigFile;
import org.esupportail.pay.domain.Label;
import org.esupportail.pay.domain.PayEvt;
import org.esupportail.pay.domain.RespLogin;

privileged aspect PayEvt_Roo_JavaBean {
    
    public BigFile PayEvt.getLogoFile() {
        return this.logoFile;
    }
    
    public void PayEvt.setLogoFile(BigFile logoFile) {
        this.logoFile = logoFile;
    }
    
    public String PayEvt.getPayboxServiceKey() {
        return this.payboxServiceKey;
    }
    
    public void PayEvt.setPayboxServiceKey(String payboxServiceKey) {
        this.payboxServiceKey = payboxServiceKey;
    }
    
    public Label PayEvt.getTitle() {
        return this.title;
    }
    
    public void PayEvt.setTitle(Label title) {
        this.title = title;
    }
    
    public String PayEvt.getWebSiteUrl() {
        return this.webSiteUrl;
    }
    
    public void PayEvt.setWebSiteUrl(String webSiteUrl) {
        this.webSiteUrl = webSiteUrl;
    }
    
    public String PayEvt.getUrlId() {
        return this.urlId;
    }
    
    public void PayEvt.setUrlId(String urlId) {
        this.urlId = urlId;
    }
    
    public String PayEvt.getManagersEmail() {
        return this.managersEmail;
    }
    
    public void PayEvt.setManagersEmail(String managersEmail) {
        this.managersEmail = managersEmail;
    }
    
    public String PayEvt.getMailSubject() {
        return this.mailSubject;
    }
    
    public void PayEvt.setMailSubject(String mailSubject) {
        this.mailSubject = mailSubject;
    }
    
    public String PayEvt.getPayboxCommandPrefix() {
        return this.payboxCommandPrefix;
    }
    
    public void PayEvt.setPayboxCommandPrefix(String payboxCommandPrefix) {
        this.payboxCommandPrefix = payboxCommandPrefix;
    }
    
    public List<RespLogin> PayEvt.getRespLogins() {
        return this.respLogins;
    }
    
    public void PayEvt.setRespLogins(List<RespLogin> respLogins) {
        this.respLogins = respLogins;
    }
    
    public List<RespLogin> PayEvt.getViewerLogins() {
        return this.viewerLogins;
    }
    
    public void PayEvt.setViewerLogins(List<RespLogin> viewerLogins) {
        this.viewerLogins = viewerLogins;
    }
    
    public Label PayEvt.getDefaultMntDescription() {
        return this.defaultMntDescription;
    }
    
    public void PayEvt.setDefaultMntDescription(Label defaultMntDescription) {
        this.defaultMntDescription = defaultMntDescription;
    }
    
    public String PayEvt.getDefaultOptionalAddedParams() {
        return this.defaultOptionalAddedParams;
    }
    
    public void PayEvt.setDefaultOptionalAddedParams(String defaultOptionalAddedParams) {
        this.defaultOptionalAddedParams = defaultOptionalAddedParams;
    }
    
    public Double PayEvt.getDbleMontantMax() {
        return this.dbleMontantMax;
    }
    
    public void PayEvt.setDbleMontantMax(Double dbleMontantMax) {
        this.dbleMontantMax = dbleMontantMax;
    }
    
    public void PayEvt.setLogins(List<String> logins) {
        this.logins = logins;
    }
    
    public void PayEvt.setViewerLogins2Add(List<String> viewerLogins2Add) {
        this.viewerLogins2Add = viewerLogins2Add;
    }
    
}
