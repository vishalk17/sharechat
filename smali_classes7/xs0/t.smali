.class public final Lxs0/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x166,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lmohalla/manager/dfm/model/DFMInstallResult;

.field public c:I

.field public final synthetic d:Lmohalla/manager/dfm/model/DFMInstallState;

.field public final synthetic e:Lxs0/b;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallState;Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/t;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    iput-object p2, p0, Lxs0/t;->e:Lxs0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxs0/t;

    iget-object v0, p0, Lxs0/t;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v1, p0, Lxs0/t;->e:Lxs0/b;

    invoke-direct {p1, v0, v1, p2}, Lxs0/t;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lxs0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/t;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxs0/t;->b:Lmohalla/manager/dfm/model/DFMInstallResult;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxs0/t;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    .line 6
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 7
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lxs0/t;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    .line 9
    iget-object v1, v1, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 10
    iget-object v1, v1, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lxs0/t;->e:Lxs0/b;

    .line 12
    iget-object v5, v5, Lxs0/b;->q:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz40/a;

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Lz40/a;

    invoke-direct {v5}, Lz40/a;-><init>()V

    iget-object v6, p0, Lxs0/t;->e:Lxs0/b;

    .line 15
    iget-object v6, v6, Lxs0/b;->q:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-instance p1, Lxs0/t$a;

    iget-object v6, p0, Lxs0/t;->e:Lxs0/b;

    invoke-direct {p1, v6, v1, v2}, Lxs0/t$a;-><init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V

    iput v4, p0, Lxs0/t;->c:I

    invoke-virtual {v5, p1, p0}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_0
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 19
    iget-object v1, p0, Lxs0/t;->e:Lxs0/b;

    .line 20
    iget-object v4, p0, Lxs0/t;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    .line 21
    instance-of v5, p1, Lmohalla/manager/dfm/model/DFMInstallResult$Failed$INSUFFICIENT_STORAGE;

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, v4, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 23
    iget-object v5, v5, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 24
    new-instance v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v7, -0x1

    const/16 v8, -0xa

    invoke-direct {v6, v7, v8, v5}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;-><init>(IILjava/util/List;)V

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    const/4 v5, 0x3

    .line 25
    invoke-static {v4, v2, p1, v6, v5}, Lmohalla/manager/dfm/model/DFMInstallState;->a(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;I)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object v2

    .line 26
    iput-object p1, p0, Lxs0/t;->b:Lmohalla/manager/dfm/model/DFMInstallResult;

    iput v3, p0, Lxs0/t;->c:I

    invoke-static {v1, v2, p0}, Lxs0/b;->n(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method
