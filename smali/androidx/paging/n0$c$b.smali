.class final Landroidx/paging/n0$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/n0;Landroidx/paging/h1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n0<",
            "TKey;TValue;>;",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    iput-object p2, p0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n0$a;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/n0$c$b;

    iget-object v1, p0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    iget-object v2, p0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/h1;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/n0$c$b;-><init>(Landroidx/paging/n0;Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/n0$c$b;->e:Z

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/n0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/n0$c$b;->a(Landroidx/paging/n0$a;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/n0$c$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Landroidx/paging/n0$c$b;->e:Z

    iget-object v2, v0, Landroidx/paging/n0$c$b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/a1;

    iget-object v3, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/n0$a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/n0$c$b;->e:Z

    iget-object v6, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/n0$a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/n0$a;

    iget-boolean v6, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 4
    iget-object v7, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/o0;->x()Landroidx/paging/a1;

    move-result-object v8

    .line 6
    :goto_0
    iput-object v2, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    iput-boolean v6, v0, Landroidx/paging/n0$c$b;->e:Z

    iput v4, v0, Landroidx/paging/n0$c$b;->c:I

    invoke-static {v7, v8, v0}, Landroidx/paging/n0;->a(Landroidx/paging/n0;Landroidx/paging/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 7
    :goto_1
    check-cast v7, Landroidx/paging/a1;

    if-nez v6, :cond_5

    move v12, v2

    move-object v3, v5

    move-object v9, v7

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v6}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    move-result-object v8

    iput-object v6, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/n0$c$b;->b:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/n0$c$b;->e:Z

    iput v3, v0, Landroidx/paging/n0$c$b;->c:I

    invoke-virtual {v8, v0}, Landroidx/paging/o0;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    .line 9
    :goto_2
    check-cast v3, Landroidx/paging/c1;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/paging/c1;->e()Ljava/util/List;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    if-nez v6, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/c1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/paging/c1;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/c1;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    move-object v1, v5

    goto :goto_8

    .line 12
    :cond_f
    invoke-virtual {v3}, Landroidx/paging/c1;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_12

    if-nez v6, :cond_10

    :goto_9
    move-object v1, v5

    goto :goto_a

    .line 13
    :cond_10
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/c1;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroidx/paging/c1;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/c1;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    move-object v1, v5

    goto :goto_b

    .line 15
    :cond_13
    invoke-virtual {v9, v3}, Landroidx/paging/a1;->d(Landroidx/paging/c1;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_14

    .line 16
    iget-object v1, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    invoke-static {v1}, Landroidx/paging/n0;->c(Landroidx/paging/n0;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    move-object v8, v1

    if-nez v6, :cond_15

    goto :goto_c

    .line 17
    :cond_15
    invoke-virtual {v6}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/o0;->q()V

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    .line 18
    :cond_16
    invoke-virtual {v6}, Landroidx/paging/n0$a;->a()Lkotlinx/coroutines/g2;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :goto_d
    new-instance v1, Landroidx/paging/n0$a;

    .line 20
    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    invoke-static {v2}, Landroidx/paging/n0;->b(Landroidx/paging/n0;)Landroidx/paging/x0;

    move-result-object v10

    .line 21
    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    invoke-static {v2}, Landroidx/paging/n0;->e(Landroidx/paging/n0;)Landroidx/paging/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/k;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v11

    .line 22
    new-instance v15, Landroidx/paging/n0$c$b$a;

    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    invoke-direct {v15, v2}, Landroidx/paging/n0$c$b$a;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/paging/o0;

    .line 24
    iget-object v13, v0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/h1;

    move-object v7, v2

    move-object v14, v3

    .line 25
    invoke-direct/range {v7 .. v15}, Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlinx/coroutines/flow/g;ZLandroidx/paging/j1;Landroidx/paging/c1;Lr00/a;)V

    .line 26
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v4

    .line 27
    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/n0$a;-><init>(Landroidx/paging/o0;Landroidx/paging/c1;Lkotlinx/coroutines/g2;)V

    return-object v1
.end method
