.class public final Lll0/g;
.super Lta0/b;
.source "SourceFile"

# interfaces
.implements Lll0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta0/b<",
        "Lll0/d;",
        ">;",
        "Lll0/c;"
    }
.end annotation


# instance fields
.field public final i:Lk90/x;

.field public final j:Lhb0/a;

.field public final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public l:Lq90/f;

.field public final m:Lp70/b;

.field public final n:Lm22/g;

.field public final o:Lns1/d;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk90/x;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lr90/e;Lq90/f;Lp70/b;Lm22/g;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "myApplicationUtils"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mAnalyticsEventsUtil"

    invoke-static {p6, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "unverifiedFollowListenerUseCase"

    invoke-static {p7, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "experimentationAbTestManager"

    invoke-static {p8, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lta0/b;-><init>(Lm60/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Lll0/g;->i:Lk90/x;

    .line 3
    iput-object p2, p0, Lll0/g;->j:Lhb0/a;

    .line 4
    iput-object p3, p0, Lll0/g;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p5, p0, Lll0/g;->l:Lq90/f;

    .line 6
    iput-object p6, p0, Lll0/g;->m:Lp70/b;

    .line 7
    iput-object p7, p0, Lll0/g;->n:Lm22/g;

    .line 8
    iput-object p8, p0, Lll0/g;->o:Lns1/d;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lll0/g;->s:Lbs0/o1;

    return-void
.end method


# virtual methods
.method public final D7(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lll0/g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lta0/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object p2, p0, Lll0/g;->j:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p2

    new-instance p3, Lll0/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lll0/h;-><init>(Lll0/g;Lvo0/d;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 5
    :cond_3
    iput-object p2, p0, Lll0/g;->q:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lll0/g;->p:Z

    .line 7
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    if-eqz p2, :cond_5

    .line 8
    iget-object p5, p0, Lll0/g;->i:Lk90/x;

    .line 9
    iget-object v2, p0, Lta0/b;->h:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v3}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    iget-object p3, p5, Lk90/x;->e:Lh80/r;

    invoke-interface {p3, p2, v2}, Lh80/r;->B0(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_4
    iget-object p3, p5, Lk90/x;->e:Lh80/r;

    invoke-interface {p3, p2, p4, v2}, Lh80/r;->v0(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 14
    :goto_2
    new-instance p3, Lk90/g;

    invoke-direct {p3, p5, v0}, Lk90/g;-><init>(Lk90/x;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lu20/c;->y:Lu20/c;

    .line 15
    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    goto :goto_3

    .line 16
    :cond_5
    iget-object p2, p0, Lll0/g;->i:Lk90/x;

    .line 17
    iget-object p3, p0, Lta0/b;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p4

    sget-object v0, Lp70/o;->y:Lp70/o;

    invoke-virtual {p4, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p4

    .line 19
    new-instance v0, Lm80/x;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p5, p3, v2}, Lm80/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lp70/f0;->D:Lp70/f0;

    .line 20
    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 21
    :goto_3
    iget-object p3, p0, Lll0/g;->j:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lll0/g;->j:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->a()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 23
    new-instance p3, Lll0/e;

    invoke-direct {p3, p0, v1}, Lll0/e;-><init>(Lll0/g;I)V

    new-instance p4, Lqi0/h;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final E8(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lta0/b;->f:Lm60/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lm60/b;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lta0/b;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lv70/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lk80/b0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p0, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Hf()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lll0/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll0/g$b;-><init>(Lll0/g;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Il(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lll0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll0/j;-><init>(Lll0/g;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lll0/g;->l:Lq90/f;

    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v0, Lll0/i;

    invoke-direct {v0, p0, v2}, Lll0/i;-><init>(Lll0/g;Lvo0/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v0, p0, Lll0/g;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lll0/g;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lvj0/s;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln60/l;->C:Ln60/l;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_1

    sget-object v1, Lza0/a;->a:Lza0/a;

    new-instance v2, Lll0/g$c;

    invoke-direct {v2, p0, p1}, Lll0/g$c;-><init>(Lll0/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lll0/d;->f(Lrr1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string p1, "lastUserId"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "followedUserId"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lll0/g;->m:Lp70/b;

    const-string v1, "referrer_see_all"

    const-string v2, ""

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lp70/b;->D8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ma(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V
    .locals 10

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lll0/g;->j:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lll0/g$a;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lll0/g$a;-><init>(Lll0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
