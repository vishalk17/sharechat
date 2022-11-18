.class public final Lh20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;
    .locals 11

    move-object v0, p0

    const-string v1, "$this$neumorphic"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "neuInsets"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "neuShape"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lh20/b$a;

    move-object v2, v1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lh20/b$a;-><init>(Lh20/a;Lj20/c;JJFF)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lh20/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lh20/a;-><init>(FFILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lj20/e$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lj20/e$a;-><init>(FILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-wide v1, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    move-object p1, v0

    move-object p2, v3

    move-wide p3, v1

    move-wide p5, v4

    move/from16 p7, v6

    move/from16 p8, v7

    .line 7
    invoke-static/range {p0 .. p8}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method
