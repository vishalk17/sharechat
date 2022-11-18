.class final Lkotlinx/coroutines/flow/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/g;Lr00/l;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/flow/h<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b;->g:Lr00/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$b;->h:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b;->g:Lr00/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n$b;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/n$b;-><init>(Lr00/l;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n$b;->a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/n$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/i0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v9, v1, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    check-cast v9, Lc20/w;

    iget-object v10, v1, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/i0;

    iget-object v9, v1, Lkotlinx/coroutines/flow/n$b;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/j0;

    iget-object v10, v1, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    check-cast v10, Lc20/w;

    iget-object v11, v1, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/s0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lkotlinx/coroutines/flow/n$b$c;

    iget-object v13, v1, Lkotlinx/coroutines/flow/n$b;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v12, v13, v8}, Lkotlinx/coroutines/flow/n$b$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lc20/s;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;ILjava/lang/Object;)Lc20/w;

    move-result-object v9

    .line 5
    new-instance v10, Lkotlin/jvm/internal/j0;

    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 6
    :goto_0
    iget-object v12, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object v13, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/m0;

    if-eq v12, v13, :cond_10

    .line 7
    new-instance v12, Lkotlin/jvm/internal/i0;

    invoke-direct {v12}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 8
    iget-object v13, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 9
    iget-object v14, v2, Lkotlinx/coroutines/flow/n$b;->g:Lr00/l;

    sget-object v15, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v16, v13, v5

    if-nez v16, :cond_7

    .line 10
    iget-object v13, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/n$b;->b:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/n$b;->c:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/flow/n$b;->d:I

    invoke-interface {v11, v13, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-object v8, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v15, v13, v5

    if-lez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_c
    :goto_6
    iput-object v12, v10, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    iput-object v11, v10, Lkotlinx/coroutines/flow/n$b;->f:Ljava/lang/Object;

    iput-object v9, v10, Lkotlinx/coroutines/flow/n$b;->b:Ljava/lang/Object;

    iput-object v0, v10, Lkotlinx/coroutines/flow/n$b;->c:Ljava/lang/Object;

    iput v4, v10, Lkotlinx/coroutines/flow/n$b;->d:I

    .line 15
    new-instance v13, Lkotlinx/coroutines/selects/b;

    invoke-direct {v13, v10}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    .line 16
    :try_start_0
    iget-object v14, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v14, :cond_d

    .line 17
    iget-wide v14, v0, Lkotlin/jvm/internal/i0;->b:J

    new-instance v0, Lkotlinx/coroutines/flow/n$b$a;

    invoke-direct {v0, v12, v9, v8}, Lkotlinx/coroutines/flow/n$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    invoke-interface {v13, v14, v15, v0}, Lkotlinx/coroutines/selects/a;->f(JLr00/l;)V

    .line 18
    :cond_d
    invoke-interface {v11}, Lc20/w;->i()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    new-instance v14, Lkotlinx/coroutines/flow/n$b$b;

    invoke-direct {v14, v9, v12, v8}, Lkotlinx/coroutines/flow/n$b$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)V

    invoke-interface {v13, v0, v14}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/selects/c;Lr00/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/b;->d0(Ljava/lang/Throwable;)V

    .line 20
    :goto_7
    invoke-virtual {v13}, Lkotlinx/coroutines/selects/b;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    .line 22
    :cond_10
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
