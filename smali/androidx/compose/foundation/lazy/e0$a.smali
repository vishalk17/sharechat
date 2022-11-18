.class final Landroidx/compose/foundation/lazy/e0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e0;->d(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/compose/foundation/gestures/g0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:F

.field f:F

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/lazy/f0;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/lazy/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    iput p2, p0, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iput p3, p0, Landroidx/compose/foundation/lazy/e0$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(ZLandroidx/compose/foundation/lazy/f0;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/e0$a;->h(ZLandroidx/compose/foundation/lazy/f0;II)Z

    move-result p0

    return p0
.end method

.method private static final h(ZLandroidx/compose/foundation/lazy/f0;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result p0

    if-ge p0, p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/e0$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v2, p0, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iget v3, p0, Landroidx/compose/foundation/lazy/e0$a;->l:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/e0$a;-><init>(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/e0$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/e0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/e0$a;->g(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Landroidx/compose/foundation/lazy/e0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/e0$a;->g:I

    iget v7, v1, Landroidx/compose/foundation/lazy/e0$a;->f:F

    iget v8, v1, Landroidx/compose/foundation/lazy/e0$a;->e:F

    iget-object v9, v1, Landroidx/compose/foundation/lazy/e0$a;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/e0$a;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/e0$a;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/f0;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/e0$a;->i:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/g0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v7

    move v14, v8

    move-object v13, v9

    move-object v9, v1

    move-object/from16 v35, v12

    move-object v12, v10

    move-object/from16 v10, v35

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/foundation/gestures/g0;

    .line 4
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->j()Lb1/d;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/e0;->c()F

    move-result v7

    invoke-interface {v0, v7}, Lb1/d;->w0(F)F

    move-result v0

    .line 5
    iget-object v7, v1, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/f0;->j()Lb1/d;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/lazy/e0;->b()F

    move-result v8

    invoke-interface {v7, v8}, Lb1/d;->w0(F)F

    move-result v7

    .line 6
    new-instance v8, Lkotlin/jvm/internal/f0;

    invoke-direct {v8}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/f0;->b:Z

    .line 7
    new-instance v9, Lkotlin/jvm/internal/j0;

    invoke-direct {v9}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    iget-object v10, v1, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v11, v1, Landroidx/compose/foundation/lazy/e0$a;->k:I

    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/e0;->a(Landroidx/compose/foundation/lazy/f0;I)Landroidx/compose/foundation/lazy/m;

    move-result-object v10

    if-nez v10, :cond_b

    .line 9
    iget v10, v1, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iget-object v11, v1, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result v11

    if-le v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/h0;

    invoke-direct {v11}, Lkotlin/jvm/internal/h0;-><init>()V

    iput v6, v11, Lkotlin/jvm/internal/h0;->b:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_1 .. :try_end_1} :catch_4

    move v14, v0

    move v15, v7

    move v0, v10

    move-object v13, v11

    move-object v10, v12

    move-object v11, v8

    move-object v12, v9

    move-object v9, v1

    .line 11
    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v7, :cond_e

    iget-object v7, v9, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result v7

    if-lez v7, :cond_e

    .line 12
    iget-object v7, v9, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    .line 14
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 15
    check-cast v17, Landroidx/compose/foundation/lazy/m;

    .line 16
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v17
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_3 .. :try_end_3} :catch_1

    add-int v16, v16, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    div-int v16, v16, v5

    .line 17
    iget v5, v9, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/f0;->k()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int v5, v5, v16

    int-to-float v5, v5

    .line 18
    iget v7, v9, Landroidx/compose/foundation/lazy/e0$a;->l:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v9, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/f0;->m()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_5

    :goto_3
    move v8, v5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    neg-float v5, v14

    goto :goto_3

    .line 20
    :goto_4
    iget-object v5, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/animation/core/k;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1e

    const/16 v34, 0x0

    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/l;->e(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 21
    new-instance v5, Lkotlin/jvm/internal/g0;

    invoke-direct {v5}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 22
    iget-object v7, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/k;

    .line 23
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0x0

    .line 24
    iget-object v7, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/k;

    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    .line 25
    :goto_6
    new-instance v23, Landroidx/compose/foundation/lazy/e0$a$a;

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    iget v7, v9, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iget-object v4, v9, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v3, v9, Landroidx/compose/foundation/lazy/e0$a;->l:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v17, v7

    move-object/from16 v7, v23

    move-object v6, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 p1, v11

    move-object/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move v13, v15

    move v1, v14

    move-object/from16 v14, v29

    move-object/from16 v30, v2

    move v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v28

    :try_start_5
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/lazy/e0$a$a;-><init>(FLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/f0;ZFLkotlin/jvm/internal/h0;ILandroidx/compose/foundation/lazy/f0;ILkotlin/jvm/internal/j0;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    iput-object v5, v6, Landroidx/compose/foundation/lazy/e0$a;->i:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v6, Landroidx/compose/foundation/lazy/e0$a;->b:Ljava/lang/Object;

    move-object/from16 v9, v28

    iput-object v9, v6, Landroidx/compose/foundation/lazy/e0$a;->c:Ljava/lang/Object;

    move-object/from16 v11, v29

    iput-object v11, v6, Landroidx/compose/foundation/lazy/e0$a;->d:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/lazy/e0$a;->e:F

    iput v2, v6, Landroidx/compose/foundation/lazy/e0$a;->f:F

    iput v0, v6, Landroidx/compose/foundation/lazy/e0$a;->g:I

    const/4 v7, 0x1

    iput v7, v6, Landroidx/compose/foundation/lazy/e0$a;->h:I

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move v14, v1

    move v15, v2

    move-object v2, v4

    move-object v10, v5

    move-object v12, v9

    move-object v13, v11

    move-object v9, v6

    move-object v11, v8

    .line 26
    :goto_8
    :try_start_6
    iget v1, v13, Lkotlin/jvm/internal/h0;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Lkotlin/jvm/internal/h0;->b:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v12, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v4, v30

    move-object v2, v4

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v6, v9

    move-object v5, v10

    :goto_9
    move-object v12, v5

    move-object v1, v6

    goto :goto_a

    .line 27
    :cond_b
    :try_start_7
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    iget-object v1, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    invoke-direct {v0, v10, v1}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/foundation/lazy/m;Landroidx/compose/animation/core/k;)V

    throw v0
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/c; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c;->b()Landroidx/compose/animation/core/k;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/l;->e(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c;->a()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    iget v4, v1, Landroidx/compose/foundation/lazy/e0$a;->l:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 30
    new-instance v4, Lkotlin/jvm/internal/g0;

    invoke-direct {v4}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose/animation/core/k;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_c

    const/16 v24, 0x1

    goto :goto_b

    :cond_c
    const/16 v24, 0x0

    :goto_b
    const/4 v7, 0x1

    xor-int/lit8 v7, v24, 0x1

    new-instance v8, Landroidx/compose/foundation/lazy/e0$a$b;

    invoke-direct {v8, v0, v4, v12}, Landroidx/compose/foundation/lazy/e0$a$b;-><init>(FLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->i:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->b:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->c:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose/foundation/lazy/e0$a;->h:I

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 32
    :cond_d
    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/e0$a;->j:Landroidx/compose/foundation/lazy/f0;

    iget v2, v1, Landroidx/compose/foundation/lazy/e0$a;->k:I

    iget v1, v1, Landroidx/compose/foundation/lazy/e0$a;->l:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/f0;->D(II)V

    .line 33
    :cond_e
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
