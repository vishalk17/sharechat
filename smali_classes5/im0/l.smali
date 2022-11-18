.class public final synthetic Lim0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lim0/m;


# direct methods
.method public synthetic constructor <init>(JLim0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim0/l;->b:J

    iput-object p3, p0, Lim0/l;->c:Lim0/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lim0/l;->b:J

    iget-object v3, p0, Lim0/l;->c:Lim0/m;

    check-cast p1, Lpa0/a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeTaken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashPresenter"

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpa0/a;->c()Lvv0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv0/b;->j()Lvv0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvv0/c;->m()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v3, Lim0/m;->j:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lvv0/c;->d()Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lvv0/c;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-virtual {v3}, Lim0/m;->om()Lhu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lpa0/a;->c()Lvv0/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lvv0/b;->n()Lvv0/y;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {v0, v2}, Lhu0/f;->j(Lvv0/y;)V

    .line 9
    iget-object v0, v3, Lim0/m;->f:Ljm0/a;

    .line 10
    iget-object v0, v0, Ljm0/a;->X:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-privacyPolicyUtil>(...)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La90/u;

    .line 11
    invoke-virtual {p1}, Lpa0/a;->p0()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    .line 12
    iget-object v0, v0, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveLatestPrivacyPolicyVersion(I)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lpa0/a;->Y0()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v3, Lim0/m;->f:Ljm0/a;

    .line 15
    iget-object v0, v0, Ljm0/a;->W:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-mAnalyticsEventsUtil>(...)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp70/b;

    .line 16
    invoke-virtual {v0}, Lp70/b;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v6, "relogin_successful"

    invoke-virtual {v2, v6, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0}, Lp70/b;->n()Lyr0/e0;

    move-result-object v2

    const-string v6, "coroutineScope"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp70/b;->t()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lp70/c0;

    const-string v9, "9110923456789"

    invoke-direct {v7, v0, v9, v1}, Lp70/c0;-><init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v6, v1, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    :cond_6
    invoke-virtual {v3}, Lim0/m;->nm()Lyr0/e0;

    move-result-object v0

    invoke-virtual {v3}, Lim0/m;->wm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lim0/c0;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lim0/c0;-><init>(Lim0/m;ZZLpa0/a;Lvo0/d;)V

    invoke-static {v0, v9, v1, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
