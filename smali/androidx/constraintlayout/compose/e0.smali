.class public final Landroidx/constraintlayout/compose/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/constraintlayout/compose/l0;
    .locals 2

    const-string p2, "content"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x306272af

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object p0
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error parsing JSON "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/e0$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/e0$a;-><init>(Lg1/f;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 p0, 0x2

    .line 8
    invoke-static {v0, p2, p0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/e0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/compose/e0;->a:Z

    return v0
.end method

.method public static final c(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/g0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/d0;",
            ">;J",
            "Landroidx/constraintlayout/compose/j;",
            "Landroidx/constraintlayout/compose/j;",
            "Landroidx/constraintlayout/compose/l0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/g0;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/layout/c0;"
        }
    .end annotation

    move-object v0, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p8

    move-object/from16 v7, p9

    const-string v5, "debug"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetStart"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetEnd"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progress"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6fcb2dd6

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const v0, -0x383cc2

    .line 3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v10, v5, :cond_0

    .line 4
    aget-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 7
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, p4, v3, v4, v0}, Landroidx/constraintlayout/compose/g0;->K(Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;F)V

    .line 8
    new-instance v8, Landroidx/constraintlayout/compose/e0$b;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/e0$b;-><init>(Landroidx/constraintlayout/compose/g0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l0;ILandroidx/compose/runtime/t0;)V

    .line 9
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v8

    .line 10
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v5, Landroidx/compose/ui/layout/c0;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->Q()V

    return-object v5
.end method
