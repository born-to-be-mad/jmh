package org.sample.utils;

import java.util.Arrays;

public class MathHelper {

    public static double[] generateArray(int size) {
        if (size <= 0 || size > Integer.MAX_VALUE)
            return null;

        double[] result = new double[size];
        for (int i = 0; i < size; i++)
            result[i] = Math.random();

        return result;
    }

    public static double[] sequenatialSort(double[] array) {
        Arrays.sort(array);
        return array;

    }

    public static double[] parallelSort(double[] array) {
        Arrays.parallelSort(array);
        return array;

    }

}