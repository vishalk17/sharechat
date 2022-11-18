.class final Lsharechat/manager/experimentation/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl$getVariantForExperiment$2"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x47,
        0x49,
        0x4d,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic e:Lsharechat/manager/experimentation/b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLsharechat/manager/experimentation/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/manager/experimentation/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/manager/experimentation/b$l;->d:Z

    iput-object p2, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iput-object p3, p0, Lsharechat/manager/experimentation/b$l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/manager/experimentation/b$l;

    iget-boolean v0, p0, Lsharechat/manager/experimentation/b$l;->d:Z

    iget-object v1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iget-object v2, p0, Lsharechat/manager/experimentation/b$l;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/manager/experimentation/b$l;-><init>(ZLsharechat/manager/experimentation/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/experimentation/b$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/experimentation/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/b$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/experimentation/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/experimentation/b$l;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/manager/experimentation/b$l;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/experimentation/data/model/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lsharechat/manager/experimentation/b$l;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Lsharechat/manager/experimentation/b;->u(Lsharechat/manager/experimentation/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iput v6, p0, Lsharechat/manager/experimentation/b$l;->c:I

    invoke-static {p1, p0}, Lsharechat/manager/experimentation/b;->t(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    :cond_7
    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Lsharechat/manager/experimentation/b;->u(Lsharechat/manager/experimentation/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iput v5, p0, Lsharechat/manager/experimentation/b$l;->c:I

    invoke-virtual {p1, p0}, Lsharechat/manager/experimentation/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_8
    :goto_1
    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Lsharechat/manager/experimentation/b;->s(Lsharechat/manager/experimentation/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput v4, p0, Lsharechat/manager/experimentation/b$l;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8
    :cond_9
    :goto_2
    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iget-object v1, p0, Lsharechat/manager/experimentation/b$l;->f:Ljava/lang/String;

    iput v3, p0, Lsharechat/manager/experimentation/b$l;->c:I

    invoke-static {p1, v1, p0}, Lsharechat/manager/experimentation/b;->k(Lsharechat/manager/experimentation/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Lsharechat/manager/experimentation/data/model/b;

    if-nez p1, :cond_b

    iget-object p1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iget-object v1, p0, Lsharechat/manager/experimentation/b$l;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lsharechat/manager/experimentation/b;->l(Lsharechat/manager/experimentation/b;Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b;

    move-result-object p1

    .line 9
    :cond_b
    iget-object v1, p0, Lsharechat/manager/experimentation/b$l;->e:Lsharechat/manager/experimentation/b;

    iput-object p1, p0, Lsharechat/manager/experimentation/b$l;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/manager/experimentation/b$l;->c:I

    invoke-static {v1, p1, p0}, Lsharechat/manager/experimentation/b;->e(Lsharechat/manager/experimentation/b;Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    .line 10
    :goto_4
    invoke-virtual {v0}, Lsharechat/manager/experimentation/data/model/b;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
