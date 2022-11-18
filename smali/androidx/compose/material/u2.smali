.class public final Landroidx/compose/material/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/u2;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/u2;

    invoke-direct {v0}, Landroidx/compose/material/u2;-><init>()V

    sput-object v0, Landroidx/compose/material/u2;->a:Landroidx/compose/material/u2;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/u2;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/u2;->c:F

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/u2;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V
    .locals 16

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x364bc30f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:363)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_6

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_4

    move/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, p2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_6
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_7

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v15, p0

    if-nez v5, :cond_b

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v3, 0x16db

    const/16 v9, 0x492

    if-ne v5, v9, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_e

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v3, v3, -0x71

    :cond_f
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_13

    .line 6
    sget v2, Landroidx/compose/material/u2;->b:F

    and-int/lit8 v3, v3, -0x71

    goto :goto_b

    :cond_13
    move v2, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    .line 7
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_14
    :goto_c
    move-wide v4, v7

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v11, 0x0

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x8

    move-object v7, v1

    move-wide v8, v4

    move v10, v2

    move-object v12, v0

    .line 10
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    move v3, v2

    move-object v2, v1

    .line 11
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_f

    :cond_15
    new-instance v9, Landroidx/compose/material/u2$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/u2$a;-><init>(Landroidx/compose/material/u2;Landroidx/compose/ui/h;FJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public final b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V
    .locals 16

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5958f559

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:380)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_6

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_4

    move/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, p2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_6
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_7

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v9, p0

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v9, p0

    if-nez v5, :cond_b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move-wide v4, v7

    goto :goto_d

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    .line 6
    sget v2, Landroidx/compose/material/u2;->c:F

    goto :goto_b

    :cond_11
    move v2, v4

    :goto_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    .line 7
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    move-wide v7, v3

    :cond_12
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide v11, v7

    .line 11
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    .line 13
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    new-instance v10, Landroidx/compose/material/u2$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/u2$b;-><init>(Landroidx/compose/material/u2;Landroidx/compose/ui/h;FJII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/u2;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/u2;->d:F

    return v0
.end method

.method public final e(Landroidx/compose/ui/h;Landroidx/compose/material/t2;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTabPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/u2$c;

    invoke-direct {v0, p2}, Landroidx/compose/material/u2$c;-><init>(Landroidx/compose/material/t2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/material/u2$d;

    invoke-direct {v1, p2}, Landroidx/compose/material/u2$d;-><init>(Landroidx/compose/material/t2;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
