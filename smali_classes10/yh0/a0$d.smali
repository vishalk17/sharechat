.class public final Lyh0/a0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->Ii()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndSetCreatorHubIndicator$1"
    f = "DashboardPresenter.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$d;->c:Lyh0/a0;

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

    new-instance p1, Lyh0/a0$d;

    iget-object v0, p0, Lyh0/a0$d;->c:Lyh0/a0;

    invoke-direct {p1, v0, p2}, Lyh0/a0$d;-><init>(Lyh0/a0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/a0$d;->c:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->o:Lzu1/i;

    .line 7
    iput v3, p0, Lyh0/a0$d;->b:I

    .line 8
    iget-object v1, p1, Lzu1/i;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lzu1/c;

    invoke-direct {v3, p1, v2}, Lzu1/c;-><init>(Lzu1/i;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lyh0/a0$d;->c:Lyh0/a0;

    .line 11
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lyh0/a0$d;->c:Lyh0/a0;

    .line 13
    iget-object v1, v1, Lyh0/a0;->g:Lhb0/a;

    .line 14
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lyh0/a0$d$a;

    iget-object v4, p0, Lyh0/a0$d;->c:Lyh0/a0;

    invoke-direct {v3, v4, p1, v2}, Lyh0/a0$d$a;-><init>(Lyh0/a0;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
