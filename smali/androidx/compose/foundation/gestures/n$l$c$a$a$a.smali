.class final Landroidx/compose/foundation/gestures/n$l$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n$l$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1$1"
    f = "Draggable.kt"
    l = {
        0x109,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/foundation/gestures/v;

.field final synthetic m:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Z

.field final synthetic o:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/v;",
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;Z",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/n$l$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->j:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->k:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->l:Landroidx/compose/foundation/gestures/v;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->m:Lc20/f;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->n:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->o:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->j:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->k:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->l:Landroidx/compose/foundation/gestures/v;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->m:Lc20/f;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->n:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->o:Lkotlinx/coroutines/s0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->h:I

    const/4 v9, -0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v7, :cond_0

    iget v1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->g:I

    iget-boolean v2, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->f:Z

    iget-object v0, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/s0;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/gestures/v;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc20/f;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm0/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v10, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->c:Ljava/lang/Object;

    check-cast v1, Lm0/f;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ll0/c;

    .line 4
    new-instance v13, Lm0/f;

    invoke-direct {v13}, Lm0/f;-><init>()V

    .line 5
    iget-object v2, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->j:Landroidx/compose/runtime/c2;

    .line 6
    iget-object v3, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->k:Landroidx/compose/runtime/c2;

    .line 7
    iget-object v5, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->l:Landroidx/compose/foundation/gestures/v;

    .line 8
    iput-object v12, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->c:Ljava/lang/Object;

    iput v11, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->h:I

    move-object v1, v12

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/n;->b(Ll0/c;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lm0/f;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v12

    .line 9
    :goto_0
    move-object v3, v1

    check-cast v3, Li00/o;

    if-eqz v3, :cond_b

    .line 10
    iget-object v12, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->m:Lc20/f;

    iget-boolean v14, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->n:Z

    iget-object v15, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->l:Landroidx/compose/foundation/gestures/v;

    iget-object v6, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->o:Lkotlinx/coroutines/s0;

    if-eqz v14, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_1
    :try_start_1
    iput-object v13, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->i:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->c:Ljava/lang/Object;

    iput-object v15, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->d:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->e:Ljava/lang/Object;

    iput-boolean v14, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->f:Z

    iput v10, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->g:I

    iput v7, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v7, p0

    :try_start_2
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/n;->c(Ll0/c;Li00/o;Lm0/f;Lc20/a0;ZLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v12

    move-object v6, v13

    move-object v4, v15

    move-object/from16 v3, v16

    const/4 v2, 0x0

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v6}, Lm0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/n;->e(JLandroidx/compose/foundation/gestures/v;)F

    move-result v0

    .line 13
    new-instance v1, Landroidx/compose/foundation/gestures/j$d;

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    :goto_3
    int-to-float v2, v9

    mul-float v0, v0, v2

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/j$d;-><init>(F)V

    goto :goto_4

    .line 14
    :cond_7
    sget-object v1, Landroidx/compose/foundation/gestures/j$a;->a:Landroidx/compose/foundation/gestures/j$a;

    .line 15
    :goto_4
    invoke-interface {v5, v1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_1
    move-exception v0

    move v10, v2

    move v2, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move v2, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v12

    move-object v6, v13

    move v2, v14

    move-object v4, v15

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_5
    move-object v5, v12

    move-object v6, v13

    move v2, v14

    move-object v4, v15

    move-object/from16 v3, v16

    .line 16
    :goto_6
    :try_start_4
    invoke-static {v3}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_8

    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/j$a;->a:Landroidx/compose/foundation/gestures/j$a;

    .line 18
    invoke-interface {v5, v0}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 19
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v10, :cond_a

    .line 20
    invoke-virtual {v6}, Lm0/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/gestures/n;->e(JLandroidx/compose/foundation/gestures/v;)F

    move-result v1

    .line 21
    new-instance v3, Landroidx/compose/foundation/gestures/j$d;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :goto_8
    int-to-float v2, v9

    mul-float v1, v1, v2

    invoke-direct {v3, v1}, Landroidx/compose/foundation/gestures/j$d;-><init>(F)V

    goto :goto_9

    .line 22
    :cond_a
    sget-object v3, Landroidx/compose/foundation/gestures/j$a;->a:Landroidx/compose/foundation/gestures/j$a;

    .line 23
    :goto_9
    invoke-interface {v5, v3}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 24
    :cond_b
    :goto_a
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
