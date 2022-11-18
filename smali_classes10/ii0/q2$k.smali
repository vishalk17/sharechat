.class public final Lii0/q2$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Vf(Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$fetchIntentDataToShare$$inlined$launch$default$1"
    f = "HomePresenter.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/q2;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lii0/q2;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lii0/q2$k;->d:Lii0/q2;

    iput-object p3, p0, Lii0/q2$k;->e:Landroid/net/Uri;

    iput-object p4, p0, Lii0/q2$k;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lii0/q2$k;

    iget-object v1, p0, Lii0/q2$k;->d:Lii0/q2;

    iget-object v2, p0, Lii0/q2$k;->e:Landroid/net/Uri;

    iget-object v3, p0, Lii0/q2$k;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lii0/q2$k;-><init>(Lvo0/d;Lii0/q2;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, v0, Lii0/q2$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lii0/q2$k;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    iget-object v1, p0, Lii0/q2$k;->d:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v3, Lii0/q2$l;->b:Lii0/q2$l;

    invoke-virtual {v1, v3}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lii0/q2$k;->c:Ljava/lang/Object;

    iput v2, p0, Lii0/q2$k;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lii0/q2$k;->d:Lii0/q2;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_4

    const-string v1, "home_compose"

    .line 10
    invoke-interface {p1, v1, v2}, Lq60/n;->zw(Ljava/lang/String;Z)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lii0/q2$k;->d:Lii0/q2;

    .line 12
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lii0/q2$k;->e:Landroid/net/Uri;

    iget-object v2, p0, Lii0/q2$k;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lii0/j2;->gx(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
