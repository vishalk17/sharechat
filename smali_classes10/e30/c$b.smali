.class final Le30/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2"
    f = "RealContainer.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Le30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30/c<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le30/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/c<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Le30/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/c$b;->f:Le30/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Le30/c$b;

    iget-object v1, p0, Le30/c$b;->f:Le30/c;

    invoke-direct {v0, v1, p2}, Le30/c$b;-><init>(Le30/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Le30/c$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Le30/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le30/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Le30/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Le30/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le30/c$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Le30/c$b;->c:Ljava/lang/Object;

    check-cast v1, Lc20/h;

    iget-object v4, p0, Le30/c$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/g;

    iget-object v5, p0, Le30/c$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v5

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le30/c$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Le30/c$b;->f:Le30/c;

    invoke-virtual {v1}, Le30/c;->j()Lc30/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lc30/a$a;->a()Lkotlinx/coroutines/m0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Le30/c$b;->f:Le30/c;

    invoke-static {v4}, Le30/c;->g(Le30/c;)Lkotlinx/coroutines/s0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {v4, v5}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/g2;

    invoke-static {v4}, Lkotlinx/coroutines/g3;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j1;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_3
    invoke-virtual {v4, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    .line 6
    iget-object v4, p0, Le30/c$b;->f:Le30/c;

    invoke-static {v4}, Le30/c;->d(Le30/c;)Lc20/f;

    move-result-object v4

    invoke-interface {v4}, Lc20/w;->iterator()Lc20/h;

    move-result-object v4

    move-object v5, p1

    move-object p1, p0

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    :goto_1
    iput-object v5, p1, Le30/c$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Le30/c$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Le30/c$b;->c:Ljava/lang/Object;

    iput v3, p1, Le30/c$b;->d:I

    invoke-interface {v1, p1}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v4

    move-object v12, v5

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lc20/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/p;

    const/4 v7, 0x0

    .line 7
    new-instance v8, Le30/c$b$a;

    iget-object v5, v0, Le30/c$b;->f:Le30/c;

    invoke-direct {v8, p1, v5, v2}, Le30/c$b$a;-><init>(Lr00/p;Le30/c;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
