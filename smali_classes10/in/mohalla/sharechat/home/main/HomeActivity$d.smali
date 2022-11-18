.class public final Lin/mohalla/sharechat/home/main/HomeActivity$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Tb(Ljava/util/Map;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$getParamsMap$1"
    f = "HomeActivity.kt"
    l = {
        0x8d7,
        0x8e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public c:I

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Ljava/util/Map;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Ljava/util/Map;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;-><init>(Ljava/util/Map;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Ljava/util/Map;

    const-string v1, "af_sub1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v5, "RECHARGE_PAGE"

    .line 6
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->G:Ldagger/Lazy;

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_1
    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-string v4, "home_chat"

    .line 11
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZI)V

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object p1

    const/16 v1, 0x18

    const-string v3, "/virtual-gifting/wallet/coins"

    invoke-static {v0, v3, p1, v2, v1}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 13
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_6
    const-string p1, "authUtil"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Ljava/util/Map;

    const-string v1, "af_dp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->d:Ljava/util/Map;

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v4

    invoke-interface {v4, v2}, Lii0/i2;->J9(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "digital_campaign"

    .line 17
    iput-object v2, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v4, v2}, Loi0/a;->z(Ljava/lang/String;)V

    .line 20
    :cond_8
    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$d;->c:I

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->pi()Lwb0/g;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2, p0}, Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
