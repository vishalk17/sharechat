.class public final Lxs0/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;->h(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$cancelAllInstall$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x222,
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lxs0/b;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/b$c;->e:Lxs0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lxs0/b$c;

    iget-object v0, p0, Lxs0/b$c;->e:Lxs0/b;

    invoke-direct {p1, v0, p2}, Lxs0/b$c;-><init>(Lxs0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/b$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxs0/b$c;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lxs0/b$c;->b:Lxs0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "DFMManager"

    const-string v4, "all has been cancelled"

    invoke-virtual {p1, v1, v4}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxs0/b$c;->e:Lxs0/b;

    .line 7
    iput-boolean v3, p1, Lxs0/b;->l:Z

    .line 8
    :try_start_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    iput v3, p0, Lxs0/b$c;->d:I

    invoke-virtual {p1, p0}, Lxs0/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 9
    instance-of v1, p1, Lro0/n$b;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 10
    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 12
    :cond_5
    iget-object v3, p0, Lxs0/b$c;->e:Lxs0/b;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 14
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result p1

    iput-object v3, p0, Lxs0/b$c;->b:Lxs0/b;

    iput-object v1, p0, Lxs0/b$c;->c:Ljava/util/Iterator;

    iput v2, p0, Lxs0/b$c;->d:I

    invoke-virtual {v3, p1, p0}, Lxs0/b;->p(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
