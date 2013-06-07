package com.xebia.wartelist.domain;

import javax.validation.constraints.NotNull;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.layers.repository.mongo.RooMongoEntity;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooMongoEntity
public class Patient {

    @NotNull
    private String ssn;

    @NotNull
    private double latitude;

    @NotNull
    private double longitude;
}
