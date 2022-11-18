.class final Landroidx/compose/foundation/gestures/k$d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/k$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$d$a;->g:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$d$a;->h:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/gestures/k$d$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$d$a;->g:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$d$a;->h:Lkotlin/jvm/internal/j0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/k$d$a;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$d$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/k$d$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/k$d$a;->d:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/k$d$a;->c:Ljava/lang/Object;

    check-cast v7, Ll0/m;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    check-cast v8, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/k$d$a;->d:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    check-cast v7, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    .line 4
    sget-object v9, Ll0/o;->Main:Ll0/o;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/k$d$a;->c:Ljava/lang/Object;

    iput v2, v8, Landroidx/compose/foundation/gestures/k$d$a;->d:I

    iput v6, v8, Landroidx/compose/foundation/gestures/k$d$a;->e:I

    invoke-interface {v7, v9, v8}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 5
    :goto_1
    check-cast v9, Ll0/m;

    .line 6
    invoke-virtual {v9}, Ll0/m;->c()Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 8
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Ll0/x;

    .line 10
    invoke-static {v13}, Ll0/n;->d(Ll0/x;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    .line 11
    :cond_6
    invoke-virtual {v9}, Ll0/m;->c()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    .line 13
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Ll0/x;

    .line 15
    invoke-virtual {v13}, Ll0/x;->m()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Ll0/c;->a()J

    move-result-wide v14

    invoke-interface {v8}, Ll0/c;->f0()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Ll0/n;->h(Ll0/x;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    .line 16
    :cond_b
    sget-object v4, Ll0/o;->Final:Ll0/o;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/k$d$a;->f:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/foundation/gestures/k$d$a;->c:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/foundation/gestures/k$d$a;->d:I

    iput v3, v7, Landroidx/compose/foundation/gestures/k$d$a;->e:I

    invoke-interface {v8, v4, v7}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    .line 17
    :goto_8
    check-cast v4, Ll0/m;

    .line 18
    invoke-virtual {v4}, Ll0/m;->c()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    .line 20
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ll0/x;

    .line 22
    invoke-virtual {v11}, Ll0/x;->m()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    .line 23
    :cond_f
    iget-object v4, v5, Landroidx/compose/foundation/gestures/k$d$a;->g:Lkotlin/jvm/internal/j0;

    iget-object v4, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Ll0/x;

    invoke-virtual {v4}, Ll0/x;->e()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/k;->b(Ll0/m;J)Z

    move-result v4

    if-nez v4, :cond_12

    .line 24
    iget-object v4, v5, Landroidx/compose/foundation/gestures/k$d$a;->h:Lkotlin/jvm/internal/j0;

    invoke-virtual {v7}, Ll0/m;->c()Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Landroidx/compose/foundation/gestures/k$d$a;->g:Lkotlin/jvm/internal/j0;

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_11

    .line 26
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 27
    move-object v13, v12

    check-cast v13, Ll0/x;

    .line 28
    invoke-virtual {v13}, Ll0/x;->e()J

    move-result-wide v13

    iget-object v15, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v15, Ll0/x;

    move-object/from16 p1, v7

    invoke-virtual {v15}, Ll0/x;->e()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ll0/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_f

    .line 29
    :cond_12
    invoke-virtual {v7}, Ll0/m;->c()Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_14

    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 32
    move-object v10, v9

    check-cast v10, Ll0/x;

    .line 33
    invoke-virtual {v10}, Ll0/x;->g()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_e
    check-cast v9, Ll0/x;

    if-eqz v9, :cond_15

    .line 34
    iget-object v4, v5, Landroidx/compose/foundation/gestures/k$d$a;->g:Lkotlin/jvm/internal/j0;

    iput-object v9, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 35
    iget-object v4, v5, Landroidx/compose/foundation/gestures/k$d$a;->h:Lkotlin/jvm/internal/j0;

    iput-object v9, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    :goto_10
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v8, v5

    goto/16 :goto_0

    :cond_15
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_10

    .line 36
    :cond_16
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
