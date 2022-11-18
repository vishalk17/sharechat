.class public final Lxs0/u$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "mohalla.manager.dfm.DFMManagerImpl$updateDFMInstallState$3$4"
    f = "DFMManagerImpl.kt"
    l = {
        0xaa,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxs0/b;

.field public final synthetic d:Lmohalla/manager/dfm/model/DFMInstallState;


# direct methods
.method public constructor <init>(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lvo0/d<",
            "-",
            "Lxs0/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/u$a;->c:Lxs0/b;

    iput-object p2, p0, Lxs0/u$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

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

    new-instance p1, Lxs0/u$a;

    iget-object v0, p0, Lxs0/u$a;->c:Lxs0/b;

    iget-object v1, p0, Lxs0/u$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    invoke-direct {p1, v0, v1, p2}, Lxs0/u$a;-><init>(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/u$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/u$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/u$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    const-wide/16 v4, 0x1f4

    .line 5
    iput v3, p0, Lxs0/u$a;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lxs0/u$a;->c:Lxs0/b;

    .line 7
    iget-object p1, p1, Lxs0/b;->r:Lbs0/o1;

    .line 8
    iget-object v1, p0, Lxs0/u$a;->d:Lmohalla/manager/dfm/model/DFMInstallState;

    .line 9
    :cond_4
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Lxs0/u$a$a;

    invoke-direct {v5, v1}, Lxs0/u$a$a;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;)V

    invoke-static {v4, v5}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 13
    invoke-virtual {p1, v3, v4}, Lbs0/o1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lxs0/u$a;->c:Lxs0/b;

    iput v2, p0, Lxs0/u$a;->b:I

    invoke-static {p1, p0}, Lxs0/b;->k(Lxs0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
