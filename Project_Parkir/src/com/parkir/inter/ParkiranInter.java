/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.parkir.inter;

import com.parkir.entity.Parkiran;
import java.util.List;

/**
 *
 * @author DICKA
 */
public interface ParkiranInter {
    String setId();
    boolean insert(Parkiran p);
    boolean update(Parkiran p);
    boolean simpanparkir(Parkiran p);
    Parkiran getParkiran(String id);
    List<Parkiran> getParkirans();
    Parkiran getDurasiParkir(String id);
    Parkiran getParkirans(String no_polisi);
}
