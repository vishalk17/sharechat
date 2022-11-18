.class public final Lsb1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Ldp0/q;Ldp0/q;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Lw0/e$m;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "list"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionHeaderContent"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowItemContent"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x530401cf

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p2

    :goto_0
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v1

    move/from16 v15, p9

    and-int/lit16 v2, v15, -0x1c01

    move-object/from16 v23, v1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p9

    move-object/from16 v23, p3

    move v10, v15

    :goto_1
    and-int/lit8 v1, p10, 0x10

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v11}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_2

    :cond_2
    move-object/from16 v24, p4

    :goto_2
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p5

    :goto_3
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 7
    new-instance v19, Lsb1/m$a;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lsb1/m$a;-><init>(Ljava/util/List;ILdp0/q;ILdp0/q;)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0xe8

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, Lsb1/m$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsb1/m$b;-><init>(ILjava/util/List;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Ldp0/q;Ldp0/q;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
