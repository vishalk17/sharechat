.class public final Lyh0/a0$f$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndStartCreatorActivity$1$invokeSuspend$$inlined$uiWith$default$3"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyh0/a0;

.field public final synthetic d:Lpa0/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lyh0/a0;Lpa0/a;)V
    .locals 0

    iput-object p2, p0, Lyh0/a0$f$c;->c:Lyh0/a0;

    iput-object p3, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyh0/a0$f$c;

    iget-object v1, p0, Lyh0/a0$f$c;->c:Lyh0/a0;

    iget-object v2, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-direct {v0, p2, v1, v2}, Lyh0/a0$f$c;-><init>(Lvo0/d;Lyh0/a0;Lpa0/a;)V

    iput-object p1, v0, Lyh0/a0$f$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$f$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$f$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0/a0$f$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyh0/a0$f$c;->c:Lyh0/a0;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    move-object v0, p1

    check-cast v0, Lyh0/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->P()Z

    move-result v1

    .line 7
    iget-object p1, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->L()Z

    move-result v2

    .line 8
    iget-object p1, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->p()Z

    move-result v3

    .line 9
    iget-object p1, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->q()Z

    move-result v4

    .line 10
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 11
    iget-object v5, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {v5}, Lpa0/a;->q()Z

    move-result v5

    .line 12
    iget-object v6, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {v6}, Lpa0/a;->P()Z

    move-result v6

    .line 13
    iget-object v7, p0, Lyh0/a0$f$c;->d:Lpa0/a;

    invoke-virtual {v7}, Lpa0/a;->p()Z

    move-result v7

    .line 14
    invoke-virtual {p1, v5, v6, v7}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->c(ZZZ)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface/range {v0 .. v5}, Lyh0/d;->mt(ZZZZLjava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
