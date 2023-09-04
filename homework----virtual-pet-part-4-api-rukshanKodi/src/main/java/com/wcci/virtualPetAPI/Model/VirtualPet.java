package com.wcci.virtualPetAPI.Model;

public abstract class VirtualPet {
    private String id;
    private String name;
    private String type;
    private int clean;


    public VirtualPet(String id, String name, String type, int clean) {
        this.id = id;
        this.name = name;
        this.type = type;
        this.clean = clean;
    }


    public String getId() {
        return id;
    }


    public void setId(String id) {
        this.id = id;
    }


    public String getName() {
        return name;
    }


    public void setName(String name) {
        this.name = name;
    }


    public String getType() {
        return type;
    }


    public void setType(String type) {
        this.type = type;
    }


    public int getClean() {
        return clean;
    }


    public void setClean(int clean) {
        this.clean = clean;
    }

    

    
}
