.class public final Landroidx/paging/o0$i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/o0;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iput-object p2, p0, Landroidx/paging/o0$i$c$b;->c:Lkotlinx/coroutines/s0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/o0$i$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/o0$i$c$b$a;

    iget v1, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/o0$i$c$b$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$i$c$b$a;-><init>(Landroidx/paging/o0$i$c$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/o0$i$c$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/q0$a;

    iget-object v0, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 3
    :pswitch_1
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/e0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 4
    :pswitch_2
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/o0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v3, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/e0;

    iget-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 5
    :pswitch_3
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0$i$c$b;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p2

    goto/16 :goto_18

    .line 6
    :pswitch_4
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/e0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    goto/16 :goto_16

    .line 7
    :pswitch_5
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/d0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 8
    :pswitch_6
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/e0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/d0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_12

    .line 9
    :pswitch_7
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/o0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q0$a;

    iget-object v7, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/e0;

    iget-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/d0;

    iget-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 10
    :pswitch_8
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/d0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0$i$c$b;

    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p2

    goto/16 :goto_e

    .line 11
    :pswitch_9
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/e0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/d0;

    iget-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_c

    .line 12
    :pswitch_a
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/d0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 13
    :pswitch_b
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/e0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/d0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_8

    .line 14
    :pswitch_c
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/o0;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q0$a;

    iget-object v7, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/e0;

    iget-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/d0;

    iget-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :pswitch_d
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e0;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/d0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/o0$i$c$b;

    :try_start_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_2

    .line 16
    :pswitch_e
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/e0;

    iget-object v6, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/d0;

    iget-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 17
    :try_start_3
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 18
    iget-object v2, v7, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iput-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {v2, p2, v5, v0}, Landroidx/paging/o0;->n(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_1
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_5

    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    .line 20
    :pswitch_f
    iget-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/q0$a;

    iget-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/o0$i$c$b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :pswitch_10
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Li00/a0;

    .line 23
    iget-object p1, p0, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 25
    iput-object p0, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p0

    .line 26
    :goto_3
    :try_start_4
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object v2

    .line 28
    iget-object v6, v5, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {v6}, Landroidx/paging/o0;->e(Landroidx/paging/o0;)Landroidx/paging/u;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/paging/u;->b()Landroidx/paging/w1$a;

    move-result-object v6

    .line 29
    invoke-virtual {p2, v6}, Landroidx/paging/q0;->g(Landroidx/paging/w1$a;)Landroidx/paging/c1;

    move-result-object p2

    invoke-static {v2, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 30
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/d0;

    invoke-virtual {p2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/c1;

    .line 32
    iget-object v2, v5, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-virtual {v2}, Landroidx/paging/o0;->y()Landroidx/paging/j1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, p2}, Landroidx/paging/j1;->b(Landroidx/paging/c1;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    .line 33
    :goto_4
    sget-object p2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p1}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/paging/c0$a;

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    .line 35
    :goto_5
    iget-object p1, v9, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    .line 36
    sget-object p2, Landroidx/paging/o0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_5

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_7

    .line 37
    :cond_5
    iget-object p2, v9, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v6

    .line 38
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    .line 39
    iput-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    .line 40
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/w1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 42
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 43
    :goto_7
    iput-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {p2, v5, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v6, v9

    .line 44
    :goto_8
    sget-object p2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, p2, :cond_9

    .line 45
    iget-object p1, v6, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 47
    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 48
    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p2

    sget-object v2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p2, v2}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 51
    instance-of p1, p2, Landroidx/paging/c0$a;

    if-nez p1, :cond_9

    .line 52
    iget-object p1, v6, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iget-object p2, v6, Landroidx/paging/o0$i$c$b;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, p2}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V

    goto :goto_a

    :catchall_3
    move-exception p2

    .line 53
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_a
    move-object p1, v5

    move-object v5, v6

    .line 54
    :goto_b
    sget-object p2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-virtual {p1}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object v2

    .line 55
    instance-of v2, v2, Landroidx/paging/c0$a;

    if-nez v2, :cond_a

    goto/16 :goto_15

    .line 56
    :cond_a
    sget-object v2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq p2, v2, :cond_d

    .line 57
    iget-object v2, v5, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {v2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v6

    .line 59
    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v10

    .line 60
    :goto_c
    :try_start_7
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 61
    iget-object v7, v6, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {v7, v2, p2, v0}, Landroidx/paging/o0;->n(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p2

    :goto_d
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 62
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto :goto_f

    :goto_e
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    :cond_d
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    .line 63
    :goto_f
    iget-object p1, v9, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    .line 64
    sget-object p2, Landroidx/paging/o0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_e

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_11

    .line 65
    :cond_e
    iget-object p2, v9, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v6

    .line 66
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    .line 67
    iput-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v2

    .line 68
    :goto_10
    :try_start_8
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/w1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 70
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 71
    :goto_11
    iput-object v9, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->k:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {p2, v5, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v5, v8

    move-object v6, v9

    .line 72
    :goto_12
    sget-object p2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, p2, :cond_12

    .line 73
    iget-object p1, v6, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 75
    iput-object v6, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    .line 76
    :cond_11
    :goto_13
    :try_start_9
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p2

    sget-object v2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p2, v2}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 79
    instance-of p1, p2, Landroidx/paging/c0$a;

    if-nez p1, :cond_12

    .line 80
    iget-object p1, v6, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iget-object p2, v6, Landroidx/paging/o0$i$c$b;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, p2}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V

    goto :goto_14

    :catchall_4
    move-exception p2

    .line 81
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    :cond_12
    :goto_14
    move-object p1, v5

    move-object v5, v6

    .line 82
    :goto_15
    sget-object p2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-virtual {p1}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object p1

    .line 83
    instance-of p1, p1, Landroidx/paging/c0$a;

    if-nez p1, :cond_13

    goto/16 :goto_1e

    .line 84
    :cond_13
    sget-object p1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq p2, p1, :cond_16

    .line 85
    iget-object p1, v5, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 87
    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    .line 88
    :cond_14
    :goto_16
    :try_start_a
    invoke-static {v2}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object v2

    .line 89
    iget-object v6, v5, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {v6, v2, p2, v0}, Landroidx/paging/o0;->n(Landroidx/paging/o0;Landroidx/paging/q0;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p2

    :goto_17
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 90
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    :cond_16
    move-object v2, p2

    :goto_19
    move-object v7, v5

    .line 91
    iget-object p1, v7, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    .line 92
    sget-object p2, Landroidx/paging/o0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_17

    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    move-object v2, v4

    goto :goto_1b

    .line 93
    :cond_17
    iget-object p2, v7, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p2}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v3

    .line 95
    iput-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v2

    .line 96
    :goto_1a
    :try_start_b
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/paging/q0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/w1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 98
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    .line 99
    :goto_1b
    iput-object v7, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/o0$i$c$b$a;->j:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-static {p2, v3, v2, v0}, Landroidx/paging/o0;->m(Landroidx/paging/o0;Landroidx/paging/e0;Landroidx/paging/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v7

    .line 100
    :goto_1c
    sget-object p2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, p2, :cond_1b

    .line 101
    iget-object p1, v2, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p2

    .line 103
    iput-object v2, v0, Landroidx/paging/o0$i$c$b$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/o0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$i$c$b$a;->g:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, Landroidx/paging/o0$i$c$b$a;->c:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    .line 104
    :goto_1d
    :try_start_c
    invoke-static {v1}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p2

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-virtual {p2, v1}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 106
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 107
    instance-of p1, p2, Landroidx/paging/c0$a;

    if-nez p1, :cond_1b

    .line 108
    iget-object p1, v0, Landroidx/paging/o0$i$c$b;->b:Landroidx/paging/o0;

    iget-object p2, v0, Landroidx/paging/o0$i$c$b;->c:Lkotlinx/coroutines/s0;

    invoke-static {p1, p2}, Landroidx/paging/o0;->o(Landroidx/paging/o0;Lkotlinx/coroutines/s0;)V

    goto :goto_1e

    :catchall_5
    move-exception p2

    .line 109
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    .line 110
    :cond_1b
    :goto_1e
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_6
    move-exception p1

    .line 111
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_7
    move-exception p1

    .line 112
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 113
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_9
    move-exception p2

    .line 114
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
