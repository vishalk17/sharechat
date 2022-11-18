.class final Landroidx/compose/material/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/e3$f;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/e3;

    invoke-direct {v0}, Landroidx/compose/material/e3;-><init>()V

    sput-object v0, Landroidx/compose/material/e3;->a:Landroidx/compose/material/e3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/b1;",
            "JJ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/b1;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;Z",
            "Lr00/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x76899c6a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:260)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_4

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_6

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_a

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_a
    const/high16 v17, 0x70000

    and-int v9, v6, v17

    if-nez v9, :cond_c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_c
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_12

    :cond_e
    :goto_7
    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v10, "TextFieldInputState"

    const/4 v11, 0x0

    .line 3
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/f1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v18

    .line 4
    sget-object v9, Landroidx/compose/material/e3$c;->b:Landroidx/compose/material/e3$c;

    const v10, 0x5370a61d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v19, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v16

    const v4, 0x6e220c08

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/material/b1;

    const v10, -0x4505bda8

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v22, Landroidx/compose/material/e3$f;->a:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v4, v22, v20

    const/16 v20, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    if-eq v4, v10, :cond_11

    if-eq v4, v3, :cond_10

    if-ne v4, v11, :cond_f

    goto :goto_8

    .line 8
    :cond_f
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/material/b1;

    const v11, -0x4505bda8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v22, v11

    if-eq v11, v10, :cond_14

    if-eq v11, v3, :cond_13

    const/4 v3, 0x3

    if-ne v11, v3, :cond_12

    goto :goto_a

    .line 12
    :cond_12
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_13
    const/4 v3, 0x3

    const/4 v11, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x3

    :goto_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v3

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v3, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/e0;

    const/high16 v26, 0x30000

    const-string v27, "LabelProgress"

    move-object/from16 v9, v18

    const v2, 0x5370a61d

    move-object v10, v4

    const/4 v4, 0x3

    move-object v12, v3

    move-object/from16 v13, v16

    move-object/from16 v14, v27

    move-object v15, v0

    move/from16 v16, v26

    .line 15
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    sget-object v9, Landroidx/compose/material/e3$e;->b:Landroidx/compose/material/e3$e;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v13

    const v2, 0x6e220c08

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/b1;

    const v10, -0x52068529

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v22, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_17

    const/4 v11, 0x2

    if-eq v2, v11, :cond_16

    if-ne v2, v4, :cond_15

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    .line 21
    :cond_15
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_16
    if-eqz v8, :cond_17

    goto :goto_c

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/b1;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v22, v10

    if-eq v10, v15, :cond_1a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_19

    if-ne v10, v4, :cond_18

    goto :goto_e

    .line 25
    :cond_18
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_19
    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    const/high16 v20, 0x3f800000    # 1.0f

    .line 26
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v10, v0, v14}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/e0;

    const-string v14, "PlaceholderOpacity"

    move-object/from16 v9, v18

    move-object v10, v2

    const/4 v2, 0x1

    move-object v15, v0

    move/from16 v16, v26

    .line 28
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v19

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    sget-object v9, Landroidx/compose/material/e3$d;->b:Landroidx/compose/material/e3$d;

    const v15, -0x57267098

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/b1;

    const v11, -0x58d2cc88

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v22, v10

    if-ne v10, v2, :cond_1b

    move-wide/from16 v12, p2

    goto :goto_f

    :cond_1b
    move-wide/from16 v12, p4

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v10

    const v14, -0x384212

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    .line 36
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1d

    .line 37
    :cond_1c
    sget-object v12, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v12}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;

    move-result-object v12

    invoke-interface {v12, v10}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/animation/core/h1;

    .line 38
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 39
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    check-cast v13, Landroidx/compose/animation/core/h1;

    const v10, 0x6e220c08

    .line 41
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/b1;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v22, v10

    if-ne v10, v2, :cond_1e

    move-wide/from16 v20, p2

    goto :goto_10

    :cond_1e
    move-wide/from16 v20, p4

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/b1;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v22, v11

    if-ne v11, v2, :cond_1f

    move-wide/from16 v11, p2

    goto :goto_11

    :cond_1f
    move-wide/from16 v11, p4

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v2, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/e0;

    const v16, 0x38000

    const-string v2, "LabelTextStyleColor"

    move-object/from16 v9, v18

    const v4, -0x384212

    move-object v14, v2

    const v2, -0x57267098

    move-object v15, v0

    .line 47
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v20

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    sget-object v9, Landroidx/compose/material/e3$b;->b:Landroidx/compose/material/e3$b;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v2, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->u(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v2

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_20

    .line 54
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_21

    .line 55
    :cond_20
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {v4}, Landroidx/compose/animation/k;->d(Landroidx/compose/ui/graphics/e0$a;)Lr00/l;

    move-result-object v4

    invoke-interface {v4, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/h1;

    .line 56
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    move-object v13, v11

    check-cast v13, Landroidx/compose/animation/core/h1;

    and-int/lit8 v2, v10, 0xe

    or-int/lit8 v2, v2, 0x40

    const/4 v4, 0x3

    shl-int/2addr v10, v4

    and-int/lit16 v4, v10, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v2, v10

    const v4, 0x6e220c08

    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v4, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v11, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v10

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v10, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/e0;

    and-int/lit8 v9, v2, 0xe

    shl-int/lit8 v10, v2, 0x9

    const v14, 0xe000

    and-int/2addr v10, v14

    or-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0x6

    and-int v2, v2, v17

    or-int v16, v9, v2

    const-string v14, "LabelContentColor"

    move-object/from16 v9, v18

    move-object v10, v4

    move-object v15, v0

    .line 63
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-static {v3}, Landroidx/compose/material/e3;->b(Landroidx/compose/runtime/c2;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 66
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/e3;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v11

    .line 67
    invoke-static {v2}, Landroidx/compose/material/e3;->e(Landroidx/compose/runtime/c2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v12

    .line 68
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/e3;->c(Landroidx/compose/runtime/c2;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v14, v0

    .line 69
    invoke-interface/range {v9 .. v15}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_13

    :cond_22
    new-instance v12, Landroidx/compose/material/e3$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/e3$a;-><init>(Landroidx/compose/material/e3;Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_23
    return-void
.end method
