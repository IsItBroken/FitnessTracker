package com.pluralsight.service;

import com.pluralsight.model.Activity;

import java.util.List;

/**
 * Created by zlipp on 2/18/2017.
 */
public interface ExerciseService {
    List<Activity> findAllActivities();
}
