.class final Lkotlinx/coroutines/o2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/o2;->d()Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Lkotlin/sequences/j<",
        "-",
        "Lkotlinx/coroutines/g2;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/o2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/o2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/o2$e;->g:Lkotlinx/coroutines/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "-",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o2$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/o2$e;

    iget-object v1, p0, Lkotlinx/coroutines/o2$e;->g:Lkotlinx/coroutines/o2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/o2$e;-><init>(Lkotlinx/coroutines/o2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/o2$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o2$e;->a(Lkotlin/sequences/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/o2$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/o2$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/u;

    iget-object v3, p0, Lkotlinx/coroutines/o2$e;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/s;

    iget-object v4, p0, Lkotlinx/coroutines/o2$e;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/j;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/o2$e;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/j;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/o2$e;->g:Lkotlinx/coroutines/o2;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2;->s0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lkotlinx/coroutines/w;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/w;

    iget-object v1, v1, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    iput v3, p0, Lkotlinx/coroutines/o2$e;->e:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/a2;

    if-eqz v3, :cond_6

    check-cast v1, Lkotlinx/coroutines/a2;

    invoke-interface {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/t2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/u;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    instance-of v5, v1, Lkotlinx/coroutines/w;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/w;

    .line 10
    iget-object v5, v5, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    iput-object v4, p1, Lkotlinx/coroutines/o2$e;->f:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/o2$e;->c:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/o2$e;->d:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/o2$e;->e:I

    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/j;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
