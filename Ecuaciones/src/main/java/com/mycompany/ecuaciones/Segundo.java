/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ecuaciones;

/**
 *
 * @author Isaac Ruiz
 */
public class Segundo {
    private double a, b, c;

    public Segundo(String a, String b, String c) {
        this.a = Integer.parseInt(a);
        this.b = Integer.parseInt(b);
        this.c = Integer.parseInt(c);
    }

    public String calcularRaices() {
        double discriminante = b * b - 4 * a * c;

        if (discriminante >= 0) {
            double raizDiscriminante = Math.sqrt(discriminante);
            double x1 = (-b + raizDiscriminante) / (2 * a);
            double x2 = (-b - raizDiscriminante) / (2 * a);
            
            String res = String.valueOf(x1);
            res = res+ "Y" + x2;
            
            return res;
        } else {
            // Si el discriminante es negativo, calcula partes real e imaginaria por separado
            double parteReal = -b / (2 * a);
            double parteImaginaria = Math.sqrt(Math.abs(discriminante)) / (2 * a);
            String res1 = String.valueOf(parteReal);
            res1 = res1+ parteReal + " + " + parteImaginaria + "i Y " +parteReal + " - " + parteImaginaria + "i";
            return res1;
        }
    }
}

