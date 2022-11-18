.class public final Lyk0/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lyk0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lyk0/h;",
        ">;",
        "Lyk0/g;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lp70/b;

.field public final h:Landroid/content/Context;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final j:Lm60/b;

.field public final k:Lro0/p;


# direct methods
.method public constructor <init>(Lhb0/a;Lp70/b;Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyk0/i;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lyk0/i;->g:Lp70/b;

    .line 4
    iput-object p3, p0, Lyk0/i;->h:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lyk0/i;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lyk0/i;->j:Lm60/b;

    .line 7
    new-instance p1, Lyk0/i$e;

    invoke-direct {p1, p0}, Lyk0/i$e;-><init>(Lyk0/i;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyk0/i;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final O5(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lyk0/i$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lyk0/i$c;-><init>(Lvo0/d;Lyk0/i;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Uc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lyk0/i$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyk0/i$a;-><init>(Lyk0/i;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final og()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lyk0/i;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lyk0/i$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyk0/i$d;-><init>(Lyk0/i;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final re(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lyk0/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lyk0/i$b;-><init>(Lvo0/d;Lyk0/i;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final wc(ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lyk0/i;->g:Lp70/b;

    if-eqz p1, :cond_0

    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lss1/a$a;->n(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final zj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lyk0/i;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p3

    invoke-virtual {p3}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lyk0/i;->g:Lp70/b;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const-string v3, "OTHERS_PROFILE_GET_STARTED_LABEL"

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v11}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
