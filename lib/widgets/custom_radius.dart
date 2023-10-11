import 'package:flutter/material.dart';

extension CustomRadius on BorderRadius {
  static const BorderRadius none = BorderRadius.all(Radius.circular(0));
  static const BorderRadius sm = BorderRadius.all(Radius.circular(2));
  static const BorderRadius base = BorderRadius.all(Radius.circular(4));
  static const BorderRadius md = BorderRadius.all(Radius.circular(6));
  static const BorderRadius lg = BorderRadius.all(Radius.circular(8));
  static const BorderRadius xl = BorderRadius.all(Radius.circular(12));
  static const BorderRadius xl2 = BorderRadius.all(Radius.circular(16));
  static const BorderRadius xl3 = BorderRadius.all(Radius.circular(24));

  BorderRadius get tnone => copyWith(
        topLeft: const Radius.circular(0),
        topRight: const Radius.circular(0),
      );
  BorderRadius get tsm => copyWith(
        topLeft: const Radius.circular(2),
        topRight: const Radius.circular(2),
      );
  BorderRadius get tbase => copyWith(
        topLeft: const Radius.circular(4),
        topRight: const Radius.circular(4),
      );
  BorderRadius get tmd => copyWith(
        topLeft: const Radius.circular(6),
        topRight: const Radius.circular(6),
      );
  BorderRadius get tlg => copyWith(
        topLeft: const Radius.circular(8),
        topRight: const Radius.circular(8),
      );
  BorderRadius get txl => copyWith(
        topLeft: const Radius.circular(12),
        topRight: const Radius.circular(12),
      );
  BorderRadius get txl2 => copyWith(
        topLeft: const Radius.circular(16),
        topRight: const Radius.circular(16),
      );
  BorderRadius get txl3 => copyWith(
        topLeft: const Radius.circular(24),
        topRight: const Radius.circular(24),
      );

  BorderRadius get rnone => copyWith(
        topRight: const Radius.circular(0),
        bottomRight: const Radius.circular(0),
      );
  BorderRadius get rsm => copyWith(
        topRight: const Radius.circular(2),
        bottomRight: const Radius.circular(2),
      );
  BorderRadius get rbase => copyWith(
        topRight: const Radius.circular(4),
        bottomRight: const Radius.circular(4),
      );
  BorderRadius get rmd => copyWith(
        topRight: const Radius.circular(6),
        bottomRight: const Radius.circular(6),
      );
  BorderRadius get rlg => copyWith(
        topRight: const Radius.circular(8),
        bottomRight: const Radius.circular(8),
      );
  BorderRadius get rxl => copyWith(
        topRight: const Radius.circular(12),
        bottomRight: const Radius.circular(12),
      );
  BorderRadius get rxl2 => copyWith(
        topRight: const Radius.circular(16),
        bottomRight: const Radius.circular(16),
      );
  BorderRadius get rxl3 => copyWith(
        topRight: const Radius.circular(24),
        bottomRight: const Radius.circular(24),
      );

  BorderRadius get bnone => copyWith(
        bottomRight: const Radius.circular(0),
        bottomLeft: const Radius.circular(0),
      );
  BorderRadius get bsm => copyWith(
        bottomRight: const Radius.circular(2),
        bottomLeft: const Radius.circular(2),
      );
  BorderRadius get bbase => copyWith(
        bottomRight: const Radius.circular(4),
        bottomLeft: const Radius.circular(4),
      );
  BorderRadius get bmd => copyWith(
        bottomRight: const Radius.circular(6),
        bottomLeft: const Radius.circular(6),
      );
  BorderRadius get blg => copyWith(
        bottomRight: const Radius.circular(8),
        bottomLeft: const Radius.circular(8),
      );
  BorderRadius get bxl => copyWith(
        bottomRight: const Radius.circular(12),
        bottomLeft: const Radius.circular(12),
      );
  BorderRadius get bxl2 => copyWith(
        bottomRight: const Radius.circular(16),
        bottomLeft: const Radius.circular(16),
      );
  BorderRadius get bxl3 => copyWith(
        bottomRight: const Radius.circular(24),
        bottomLeft: const Radius.circular(24),
      );

  BorderRadius get lnone => copyWith(
        bottomLeft: const Radius.circular(0),
        topLeft: const Radius.circular(0),
      );
  BorderRadius get lsm => copyWith(
        bottomLeft: const Radius.circular(2),
        topLeft: const Radius.circular(2),
      );
  BorderRadius get lbase => copyWith(
        bottomLeft: const Radius.circular(4),
        topLeft: const Radius.circular(4),
      );
  BorderRadius get lmd => copyWith(
        bottomLeft: const Radius.circular(6),
        topLeft: const Radius.circular(6),
      );
  BorderRadius get llg => copyWith(
        bottomLeft: const Radius.circular(8),
        topLeft: const Radius.circular(8),
      );
  BorderRadius get lxl => copyWith(
        bottomLeft: const Radius.circular(12),
        topLeft: const Radius.circular(12),
      );
  BorderRadius get lxl2 => copyWith(
        bottomLeft: const Radius.circular(16),
        topLeft: const Radius.circular(16),
      );
  BorderRadius get lxl3 => copyWith(
        bottomLeft: const Radius.circular(24),
        topLeft: const Radius.circular(24),
      );

  BorderRadius get trnone => copyWith(topRight: const Radius.circular(0));
  BorderRadius get trsm => copyWith(topRight: const Radius.circular(2));
  BorderRadius get trbase => copyWith(topRight: const Radius.circular(4));
  BorderRadius get trmd => copyWith(topRight: const Radius.circular(6));
  BorderRadius get trlg => copyWith(topRight: const Radius.circular(8));
  BorderRadius get trxl => copyWith(topRight: const Radius.circular(12));
  BorderRadius get trxl2 => copyWith(topRight: const Radius.circular(16));
  BorderRadius get trxl3 => copyWith(topRight: const Radius.circular(24));

  BorderRadius get brnone => copyWith(bottomRight: const Radius.circular(0));
  BorderRadius get brsm => copyWith(bottomRight: const Radius.circular(2));
  BorderRadius get brbase => copyWith(bottomRight: const Radius.circular(4));
  BorderRadius get brmd => copyWith(bottomRight: const Radius.circular(6));
  BorderRadius get brlg => copyWith(bottomRight: const Radius.circular(8));
  BorderRadius get brxl => copyWith(bottomRight: const Radius.circular(12));
  BorderRadius get brxl2 => copyWith(bottomRight: const Radius.circular(16));
  BorderRadius get brxl3 => copyWith(bottomRight: const Radius.circular(24));

  BorderRadius get blnone => copyWith(bottomLeft: const Radius.circular(0));
  BorderRadius get blsm => copyWith(bottomLeft: const Radius.circular(2));
  BorderRadius get blbase => copyWith(bottomLeft: const Radius.circular(4));
  BorderRadius get blmd => copyWith(bottomLeft: const Radius.circular(6));
  BorderRadius get bllg => copyWith(bottomLeft: const Radius.circular(8));
  BorderRadius get blxl => copyWith(bottomLeft: const Radius.circular(12));
  BorderRadius get blxl2 => copyWith(bottomLeft: const Radius.circular(16));
  BorderRadius get blxl3 => copyWith(bottomLeft: const Radius.circular(24));

  BorderRadius get tlnone => copyWith(topLeft: const Radius.circular(0));
  BorderRadius get tlsm => copyWith(topLeft: const Radius.circular(2));
  BorderRadius get tlbase => copyWith(topLeft: const Radius.circular(4));
  BorderRadius get tlmd => copyWith(topLeft: const Radius.circular(6));
  BorderRadius get tllg => copyWith(topLeft: const Radius.circular(8));
  BorderRadius get tlxl => copyWith(topLeft: const Radius.circular(12));
  BorderRadius get tlxl2 => copyWith(topLeft: const Radius.circular(16));
  BorderRadius get tlxl3 => copyWith(topLeft: const Radius.circular(24));
}
