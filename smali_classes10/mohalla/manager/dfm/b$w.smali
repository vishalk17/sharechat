.class final Lmohalla/manager/dfm/b$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallV2Wrapper$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x1b1,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Lmohalla/manager/dfm/b;)Lmohalla/manager/dfm/model/DFMInstallState;
    .locals 1

    .line 1
    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Lmohalla/manager/dfm/b$w$a;

    invoke-direct {v0}, Lmohalla/manager/dfm/b$w$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmohalla/manager/dfm/model/DFMInstallState;

    return-object p0
.end method

.method private static final g(Lmohalla/manager/dfm/b;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 4
    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v3

    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmohalla/manager/dfm/b;->h(Ljava/util/List;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 6
    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lmohalla/manager/dfm/b$w;

    iget-object v0, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-direct {p1, v0, p2}, Lmohalla/manager/dfm/b$w;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/b$w;->b:I

    const/4 v2, 0x2

    const-string v3, "DFMManager"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v1, "startInstallV2Wrapper"

    invoke-virtual {p1, v3, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    :try_start_1
    sget-object v1, Li00/p;->b:Li00/p$a;

    iput v4, p0, Lmohalla/manager/dfm/b$w;->b:I

    invoke-virtual {p1, p0}, Lmohalla/manager/dfm/b;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v1}, Lmohalla/manager/dfm/b$w;->g(Lmohalla/manager/dfm/b;)V

    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    iget-object v5, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 10
    invoke-virtual {v8}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmohalla/manager/dfm/b;->h(Ljava/util/List;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 12
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 13
    invoke-static {v5}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->b(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    const/4 p1, 0x1

    :goto_4
    xor-int/2addr v4, p1

    .line 14
    :goto_5
    sget-object p1, Lfp/c;->a:Lfp/c;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startInstallV2Wrapper, canStartNewInstall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hasAllBeenCancelled "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v6}, Lmohalla/manager/dfm/b;->r(Lmohalla/manager/dfm/b;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1, v3, v5}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    .line 17
    iget-object v4, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v4}, Lmohalla/manager/dfm/b;->r(Lmohalla/manager/dfm/b;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 18
    :cond_c
    iget-object v4, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v4}, Lmohalla/manager/dfm/b;->r(Lmohalla/manager/dfm/b;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    iget-object v4, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v4, v1}, Lmohalla/manager/dfm/b;->y(Lmohalla/manager/dfm/b;Z)V

    .line 20
    :cond_d
    iget-object v1, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    invoke-static {v1}, Lmohalla/manager/dfm/b$w;->a(Lmohalla/manager/dfm/b;)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, p0, Lmohalla/manager/dfm/b$w;->c:Lmohalla/manager/dfm/b;

    const-string v5, "startInstallV2Wrapper, getModuleToDownload: "

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lmohalla/manager/dfm/b$w;->b:I

    invoke-static {v4, v1, p0}, Lmohalla/manager/dfm/b;->E(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 23
    :cond_10
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
