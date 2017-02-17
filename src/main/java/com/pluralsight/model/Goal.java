package com.pluralsight.model;

import org.hibernate.validator.constraints.Range;

/**
 * Created by zlipp on 2/16/2017.
 */
public class Goal {

    @Range(min = 1, max = 120)
    private int minutes;

    public int getMinutes() {
        return minutes;
    }

    public void setMinutes(int minutes) {
        this.minutes = minutes;
    }
}
