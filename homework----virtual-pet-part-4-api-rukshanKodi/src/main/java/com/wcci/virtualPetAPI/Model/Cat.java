package com.wcci.virtualPetAPI.Model;

public class Cat extends VirtualPet {

    private int hunger;
    private int thirst;
    private int boredom;




    public Cat(String id, String name, String type, int clean) {
        super(id, name, type, clean);
    }


    public Cat(String id, String name, String type, int clean, int hunger, int thirst, int boredom) {
        super(id, name, type, clean);
        this.hunger = hunger;
        this.thirst = thirst;
        this.boredom = boredom;
    }


    @Override
    public String toString() {
        return "Cat [hunger=" + hunger + ", thirst=" + thirst + ", boredom=" + boredom + "]";
    }

    

}
