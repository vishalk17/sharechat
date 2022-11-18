.class final Landroidx/paging/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/paging/n1<",
        "Landroidx/paging/m0<",
        "TT;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x5f,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/e$a;->d:Landroidx/paging/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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
            "TT;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/paging/e$a;

    iget-object v1, p0, Landroidx/paging/e$a;->d:Landroidx/paging/e;

    invoke-direct {v0, v1, p2}, Landroidx/paging/e$a;-><init>(Landroidx/paging/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n1;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/e$a;->a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/e$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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
    iget-object v2, v0, Landroidx/paging/e$a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/n1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/e$a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/n1;

    .line 4
    iget-object v5, v0, Landroidx/paging/e$a;->d:Landroidx/paging/e;

    invoke-static {v5}, Landroidx/paging/e;->a(Landroidx/paging/e;)Landroidx/paging/q;

    move-result-object v5

    iput-object v2, v0, Landroidx/paging/e$a;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/e$a;->b:I

    invoke-virtual {v5, v0}, Landroidx/paging/q;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v5, Landroidx/paging/s1;

    .line 6
    new-instance v12, Lkotlin/jvm/internal/h0;

    invoke-direct {v12}, Lkotlin/jvm/internal/h0;-><init>()V

    const/high16 v6, -0x80000000

    iput v6, v12, Lkotlin/jvm/internal/h0;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Landroidx/paging/e$a$b;

    const/4 v13, 0x0

    invoke-direct {v9, v5, v12, v2, v13}, Landroidx/paging/e$a$b;-><init>(Landroidx/paging/s1;Lkotlin/jvm/internal/h0;Landroidx/paging/n1;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v17, Landroidx/paging/e$a$a;

    iget-object v7, v0, Landroidx/paging/e$a;->d:Landroidx/paging/e;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object v8, v5

    move-object v9, v14

    move-object v10, v12

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Landroidx/paging/e$a$a;-><init>(Landroidx/paging/e;Landroidx/paging/s1;Lkotlinx/coroutines/g2;Lkotlin/jvm/internal/h0;Landroidx/paging/n1;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v2

    new-array v5, v3, [Lkotlinx/coroutines/g2;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v14, v5, v4

    .line 9
    iput-object v13, v0, Landroidx/paging/e$a;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/e$a;->b:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
