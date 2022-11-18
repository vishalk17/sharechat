.class public final Lcoil/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "+",
            "Lcoil/compose/a$c;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "I",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcoil/compose/a;"
        }
    .end annotation

    move-object v9, p5

    const v0, 0x11869a86

    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcoil/compose/a;->v:Lcoil/compose/a$b;

    invoke-virtual {v0}, Lcoil/compose/a$b;->a()Lr00/l;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    .line 4
    :goto_3
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Lcoil/compose/d;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/i;I)Lcoil/e;

    move-result-object v1

    shl-int/lit8 v0, p6, 0x3

    and-int/lit16 v6, v0, 0x380

    or-int/lit8 v6, v6, 0x48

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v6, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    .line 5
    invoke-static/range {v0 .. v8}, Lcoil/compose/b;->e(Ljava/lang/Object;Lcoil/e;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lg0/d;Lg0/d;Lg0/d;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg0/d;",
            "Lg0/d;",
            "Lg0/d;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$c;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$d;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$b;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "I",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcoil/compose/a;"
        }
    .end annotation

    move-object/from16 v13, p9

    move/from16 v0, p11

    const v1, 0x118691c0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 1
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    move v10, v0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    .line 3
    :goto_7
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lcoil/compose/d;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/i;I)Lcoil/e;

    move-result-object v1

    const v0, 0x9248

    const/high16 v2, 0x70000

    shl-int/lit8 v11, p10, 0x3

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    or-int v11, v0, v2

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p9

    .line 4
    invoke-static/range {v0 .. v12}, Lcoil/compose/b;->d(Ljava/lang/Object;Lcoil/e;Lg0/d;Lg0/d;Lg0/d;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
