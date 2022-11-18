.class final Lcom/google/accompanist/placeholder/e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/e;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/accompanist/placeholder/c;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/graphics/k1;


# direct methods
.method constructor <init>(Lr00/q;Lr00/q;Lcom/google/accompanist/placeholder/c;ZJLandroidx/compose/ui/graphics/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/animation/core/e1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/google/accompanist/placeholder/c;",
            "ZJ",
            "Landroidx/compose/ui/graphics/k1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/placeholder/e$c;->b:Lr00/q;

    iput-object p2, p0, Lcom/google/accompanist/placeholder/e$c;->c:Lr00/q;

    iput-object p3, p0, Lcom/google/accompanist/placeholder/e$c;->d:Lcom/google/accompanist/placeholder/c;

    iput-boolean p4, p0, Lcom/google/accompanist/placeholder/e$c;->e:Z

    iput-wide p5, p0, Lcom/google/accompanist/placeholder/e$c;->f:J

    iput-object p7, p0, Lcom/google/accompanist/placeholder/e$c;->g:Landroidx/compose/ui/graphics/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/placeholder/e$c;->e(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/t0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/placeholder/e$c;->f(Landroidx/compose/runtime/t0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/placeholder/e$c;->h(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/c2;)F
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

.method private static final f(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
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

.method private static final g(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/c2;)F
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


# virtual methods
.method public final d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2fee8471

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x384349

    .line 1
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/ui/node/c0;

    invoke-direct {v2}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/node/c0;

    .line 8
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 11
    new-instance v2, Landroidx/compose/ui/node/c0;

    invoke-direct {v2}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 12
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/node/c0;

    .line 15
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 18
    new-instance v2, Landroidx/compose/ui/node/c0;

    invoke-direct {v2}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 19
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/node/c0;

    .line 22
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v2, v3, :cond_3

    .line 25
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/t0;

    .line 29
    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/e$c;->e:Z

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 32
    new-instance v3, Landroidx/compose/animation/core/q0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 35
    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/e$c;->e:Z

    check-cast v3, Landroidx/compose/animation/core/q0;

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/q0;->e(Ljava/lang/Object;)V

    .line 37
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 38
    sget v2, Landroidx/compose/animation/core/q0;->d:I

    or-int/lit8 v2, v2, 0x30

    const-string v4, "placeholder_crossfade"

    const/4 v9, 0x0

    invoke-static {v3, v4, v10, v2, v9}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/q0;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;

    move-result-object v16

    .line 39
    iget-object v2, v0, Lcom/google/accompanist/placeholder/e$c;->b:Lr00/q;

    const v8, 0x537099ab

    .line 40
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v17, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v6

    const v7, 0x6e21ff96

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x1b38a4ec

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v10, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/e0;

    const/high16 v22, 0x30000

    const-string v7, "placeholder_fade"

    move-object/from16 v2, v16

    const v13, 0x6e21ff96

    const v14, 0x537099ab

    move-object/from16 v8, p2

    const/16 v24, 0x0

    move/from16 v9, v22

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v25

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    iget-object v2, v0, Lcom/google/accompanist/placeholder/e$c;->c:Lr00/q;

    .line 50
    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x1b38a5d1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v5, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v10, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/e0;

    const-string v7, "content_fade"

    move-object/from16 v2, v16

    move-object/from16 v8, p2

    move/from16 v9, v22

    .line 57
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    iget-object v2, v0, Lcom/google/accompanist/placeholder/e$c;->d:Lcom/google/accompanist/placeholder/c;

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lcom/google/accompanist/placeholder/c;->b()Landroidx/compose/animation/core/l0;

    move-result-object v2

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_b

    .line 60
    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/e$c;->e:Z

    if-nez v2, :cond_a

    invoke-static/range {v25 .. v25}, Lcom/google/accompanist/placeholder/e$c;->h(Landroidx/compose/runtime/c2;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    :cond_a
    const v2, 0x2fee894b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 61
    invoke-static {v10, v2}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    sget v6, Landroidx/compose/animation/core/m0;->e:I

    or-int/lit16 v6, v6, 0x1b0

    sget v7, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v6

    move-object/from16 v6, p2

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 65
    invoke-static {v15, v2}, Lcom/google/accompanist/placeholder/e$c;->g(Landroidx/compose/runtime/t0;F)V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_b
    const v2, 0x2fee8a45

    .line 67
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    :goto_5
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v2

    .line 72
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 73
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/graphics/u0;

    .line 75
    iget-wide v2, v0, Lcom/google/accompanist/placeholder/e$c;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/accompanist/placeholder/e$c;->g:Landroidx/compose/ui/graphics/k1;

    iget-object v4, v0, Lcom/google/accompanist/placeholder/e$c;->d:Lcom/google/accompanist/placeholder/c;

    iget-wide v5, v0, Lcom/google/accompanist/placeholder/e$c;->f:J

    const v7, -0x383ecf

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 78
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_e

    .line 81
    :cond_d
    new-instance v2, Lcom/google/accompanist/placeholder/e$c$a;

    move-object v13, v2

    move-object v7, v15

    move-object v15, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v23, v25

    move-object/from16 v24, v7

    invoke-direct/range {v13 .. v24}, Lcom/google/accompanist/placeholder/e$c$a;-><init>(Landroidx/compose/ui/graphics/u0;Landroidx/compose/ui/graphics/k1;JLcom/google/accompanist/placeholder/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/node/c0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V

    invoke-static {v1, v2}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 82
    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 83
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    check-cast v7, Landroidx/compose/ui/h;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/e$c;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
