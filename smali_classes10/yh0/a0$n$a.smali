.class public final Lyh0/a0$n$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$openDobCalendarBottomSheet$2$invokeSuspend$$inlined$uiWith$default$1"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lyh0/a0;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic f:Lvv0/o;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/Boolean;Lyh0/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/o;)V
    .locals 0

    iput-object p2, p0, Lyh0/a0$n$a;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lyh0/a0$n$a;->d:Lyh0/a0;

    iput-object p4, p0, Lyh0/a0$n$a;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p5, p0, Lyh0/a0$n$a;->f:Lvv0/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lyh0/a0$n$a;

    iget-object v2, p0, Lyh0/a0$n$a;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lyh0/a0$n$a;->d:Lyh0/a0;

    iget-object v4, p0, Lyh0/a0$n$a;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, p0, Lyh0/a0$n$a;->f:Lvv0/o;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyh0/a0$n$a;-><init>(Lvo0/d;Ljava/lang/Boolean;Lyh0/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/o;)V

    iput-object p1, v6, Lyh0/a0$n$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$n$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0/a0$n$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyh0/a0$n$a;->c:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lyh0/a0$n$a;->d:Lyh0/a0;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lyh0/d;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lyh0/a0$n$a;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyh0/a0$n$a;->f:Lvv0/o;

    invoke-virtual {v1}, Lvv0/o;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lyh0/a0$n$a;->f:Lvv0/o;

    invoke-virtual {v2}, Lvv0/o;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 12
    :cond_1
    invoke-interface {p1, v0, v1, v2}, Lyh0/d;->We(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lyh0/a0$n$a;->d:Lyh0/a0;

    .line 14
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lyh0/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyh0/d;->I3()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_3
    :goto_1
    return-object v0
.end method
