.class public final Lxs0/d;
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
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$findDFMInstallStateForSessionId$2"
    f = "DFMManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lxs0/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxs0/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lxs0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/d;->b:Lxs0/b;

    iput p2, p0, Lxs0/d;->c:I

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

    new-instance p1, Lxs0/d;

    iget-object v0, p0, Lxs0/d;->b:Lxs0/b;

    iget v1, p0, Lxs0/d;->c:I

    invoke-direct {p1, v0, v1, p2}, Lxs0/d;-><init>(Lxs0/b;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lxs0/d;->b:Lxs0/b;

    .line 4
    iget-object p1, p1, Lxs0/b;->r:Lbs0/o1;

    .line 5
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lxs0/d;->c:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 7
    iget-object v3, v3, Lmohalla/manager/dfm/model/DFMInstallState;->c:Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 8
    instance-of v4, v3, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget v2, v2, Lmohalla/manager/dfm/model/DFMInstallResult$Success;->a:I

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_3
    return-object v2
.end method
