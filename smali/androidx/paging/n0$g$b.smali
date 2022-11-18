.class public final Landroidx/paging/n0$g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/paging/n1<",
        "Landroidx/paging/m0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/g;

.field final synthetic e:Lkotlinx/coroutines/flow/g;

.field final synthetic f:Landroidx/paging/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Landroidx/paging/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/n0$g$b;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/paging/n0$g$b;->e:Lkotlinx/coroutines/flow/g;

    iput-object p4, p0, Landroidx/paging/n0$g$b;->f:Landroidx/paging/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/n0$g$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/n0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/paging/n0$g$b;

    iget-object v1, p0, Landroidx/paging/n0$g$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Landroidx/paging/n0$g$b;->e:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Landroidx/paging/n0$g$b;->f:Landroidx/paging/h0;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/paging/n0$g$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Landroidx/paging/h0;)V

    iput-object p1, v0, Landroidx/paging/n0$g$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n1;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g$b;->a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/n0$g$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/n0$g$b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/n1;

    .line 4
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v13, Landroidx/paging/v1;

    new-instance v4, Landroidx/paging/n0$g$b$a;

    iget-object v5, v0, Landroidx/paging/n0$g$b;->f:Landroidx/paging/h0;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Landroidx/paging/n0$g$b$a;-><init>(Landroidx/paging/n1;Lkotlin/coroutines/d;Landroidx/paging/h0;)V

    invoke-direct {v13, v4}, Landroidx/paging/v1;-><init>(Lr00/r;)V

    .line 6
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v14

    new-array v15, v12, [Lkotlinx/coroutines/flow/g;

    .line 7
    iget-object v4, v0, Landroidx/paging/n0$g$b;->d:Lkotlinx/coroutines/flow/g;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    iget-object v4, v0, Landroidx/paging/n0$g$b;->e:Lkotlinx/coroutines/flow/g;

    aput-object v4, v15, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    .line 8
    aget-object v5, v15, v10

    add-int/lit8 v16, v9, 0x1

    const/16 v17, 0x0

    .line 9
    new-instance v18, Landroidx/paging/n0$g$b$b;

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object v6, v11

    move-object v7, v2

    move-object v8, v13

    move/from16 v20, v10

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Landroidx/paging/n0$g$b$b;-><init>(Lkotlinx/coroutines/flow/g;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/n1;Landroidx/paging/v1;ILkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    add-int/lit8 v10, v20, 0x1

    move/from16 v9, v16

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Landroidx/paging/n0$g$b$c;

    invoke-direct {v4, v14}, Landroidx/paging/n0$g$b$c;-><init>(Lkotlinx/coroutines/b0;)V

    iput v3, v0, Landroidx/paging/n0$g$b;->b:I

    invoke-interface {v2, v4, v0}, Landroidx/paging/n1;->R7(Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
