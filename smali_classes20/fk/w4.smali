.class public final Lfk/w4;
.super Lfk/zy2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/y91;JJI)V
    .locals 14

    new-instance v1, Lfk/uy2;

    invoke-direct {v1}, Lfk/uy2;-><init>()V

    new-instance v2, Lfk/v4;

    move-object v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, p1}, Lfk/v4;-><init>(ILfk/y91;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lfk/zy2;-><init>(Lfk/wy2;Lfk/yy2;JJJJJI)V

    return-void
.end method
