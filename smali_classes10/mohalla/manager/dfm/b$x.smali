.class final Lmohalla/manager/dfm/b$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->X(Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x157,
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lmohalla/manager/dfm/model/DFMInstallState;

.field final synthetic e:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lmohalla/manager/dfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$x;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    iput-object p2, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lmohalla/manager/dfm/b$x;

    iget-object v0, p0, Lmohalla/manager/dfm/b$x;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v1, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    invoke-direct {p1, v0, v1, p2}, Lmohalla/manager/dfm/b$x;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$x;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$x;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/b$x;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmohalla/manager/dfm/b$x;->b:Ljava/lang/Object;

    check-cast v0, Lmohalla/manager/dfm/model/DFMInstallResult;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmohalla/manager/dfm/b$x;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object p1

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallModule;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmohalla/manager/dfm/b$x;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-virtual {v1}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v1

    invoke-virtual {v1}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    invoke-static {v5}, Lmohalla/manager/dfm/b;->k(Lmohalla/manager/dfm/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq/a;

    if-nez v5, :cond_3

    .line 7
    new-instance v5, Llq/a;

    invoke-direct {v5}, Llq/a;-><init>()V

    iget-object v6, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    .line 8
    invoke-static {v6}, Lmohalla/manager/dfm/b;->k(Lmohalla/manager/dfm/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    new-instance p1, Lmohalla/manager/dfm/b$x$a;

    iget-object v6, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    invoke-direct {p1, v6, v1, v2}, Lmohalla/manager/dfm/b$x$a;-><init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput v4, p0, Lmohalla/manager/dfm/b$x;->c:I

    invoke-virtual {v5, p1, p0}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 11
    iget-object v1, p0, Lmohalla/manager/dfm/b$x;->e:Lmohalla/manager/dfm/b;

    .line 12
    iget-object v4, p0, Lmohalla/manager/dfm/b$x;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    instance-of v7, p1, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v2

    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v7, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v8, -0x1

    const/16 v9, -0xa

    invoke-direct {v7, v8, v9, v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;-><init>(IILjava/util/List;)V

    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v8, v2

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, p1

    .line 16
    invoke-static/range {v4 .. v10}, Lmohalla/manager/dfm/model/DFMInstallState;->b(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILjava/lang/Object;)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object v2

    .line 17
    iput-object p1, p0, Lmohalla/manager/dfm/b$x;->b:Ljava/lang/Object;

    iput v3, p0, Lmohalla/manager/dfm/b$x;->c:I

    invoke-static {v1, v2, p0}, Lmohalla/manager/dfm/b;->G(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method
