.class public final Landroidx/compose/material/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/a1;->a:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move/from16 v1, p6

    const-string v2, "imageVector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2fbc0c6f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 3
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    .line 4
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v1, 0xe

    .line 7
    invoke-static {v0, v8, v5}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v0

    .line 8
    sget v5, Landroidx/compose/ui/graphics/vector/r;->n:I

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v5, v1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x44202ba2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Icon (Icon.kt:114)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    .line 5
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 6
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_1

    :cond_2
    move-wide/from16 v13, p3

    .line 8
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const v0, 0x5c3b3a55

    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    .line 9
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 13
    :cond_4
    new-instance v3, Landroidx/compose/material/a1$b;

    invoke-direct {v3, v10}, Landroidx/compose/material/a1$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v15, v3, v2, v1}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :goto_3
    move-object v8, v0

    .line 18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    invoke-static {v12}, Landroidx/compose/ui/graphics/j0;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/material/a1;->c(Landroidx/compose/ui/h;Lg0/d;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v15, v8

    move-object/from16 v8, v16

    .line 21
    invoke-static/range {v0 .. v8}, Ld0/n;->b(Landroidx/compose/ui/h;Lg0/d;ZLandroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 22
    invoke-interface {v0, v15}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Landroidx/compose/material/a1$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide v4, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/a1$a;-><init>(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method private static final c(Landroidx/compose/ui/h;Lg0/d;)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg0/d;->k()J

    move-result-wide v0

    sget-object v2, Le0/l;->b:Le0/l$a;

    invoke-virtual {v2}, Le0/l$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg0/d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material/a1;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/a1;->a:Landroidx/compose/ui/h;

    .line 4
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
