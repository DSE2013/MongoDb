// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.xebia.wartelist.domain;

import com.xebia.wartelist.domain.Doctor;
import com.xebia.wartelist.domain.Operation;
import java.util.Set;

privileged aspect Doctor_Roo_JavaBean {
    
    public Set<Operation> Doctor.getOperation() {
        return this.operation;
    }
    
    public void Doctor.setOperation(Set<Operation> operation) {
        this.operation = operation;
    }
    
}