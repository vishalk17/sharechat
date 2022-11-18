.class public final Lii0/q2$b0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$onViewInitialized$1$1"
    f = "HomePresenter.kt"
    l = {
        0xe2,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/q2$b0$a;

    iget-object v1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    invoke-direct {v0, v1, p1}, Lii0/q2$b0$a;-><init>(Lii0/q2;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$b0$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$b0$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$b0$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lii0/q2$b0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Gm()Las1/j;

    move-result-object p1

    .line 6
    iget-object p1, p1, Las1/j;->h:Lmo0/a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lao0/o;

    invoke-direct {v1, p1}, Lao0/o;-><init>(Lmn0/w;)V

    const-wide/16 v5, 0x64

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, p1}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    .line 10
    iput v2, p0, Lii0/q2$b0$a;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v4, p0, Lii0/q2$b0$a;->c:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    iget-object v1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->Gm()Las1/j;

    move-result-object v1

    iput-object p1, p0, Lii0/q2$b0$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v3, p0, Lii0/q2$b0$a;->c:I

    invoke-virtual {v1, p0}, Las1/j;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    .line 15
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 16
    iget-object p1, p1, Lki0/a;->j1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-appsFlyerUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp70/f1;

    .line 17
    iget-boolean v0, p1, Lp70/f1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lp70/f1;->j:J

    sub-long/2addr v3, v5

    .line 19
    iget-object v0, p1, Lp70/f1;->g:Lq70/o;

    .line 20
    new-instance v5, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;

    const-string v6, "af_nv_shown"

    invoke-direct {v5, v6, v3, v4}, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;-><init>(Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, v5}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 22
    iput-boolean v2, p1, Lp70/f1;->l:Z

    .line 23
    :cond_8
    iget-object p1, p0, Lii0/q2$b0$a;->d:Lii0/q2;

    new-instance v0, Lii0/q2$b0$a$a;

    invoke-direct {v0, p1, v1}, Lii0/q2$b0$a$a;-><init>(Lii0/q2;Lvo0/d;)V

    .line 24
    invoke-virtual {p1, v0}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 25
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
