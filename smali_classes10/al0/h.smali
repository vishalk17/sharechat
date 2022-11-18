.class public final Lal0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lal0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lal0/b;",
        ">;",
        "Lal0/a;"
    }
.end annotation


# instance fields
.field public final f:Ln12/b;

.field public final g:Lm60/b;

.field public final h:Lss1/a;

.field public final i:Lhb0/a;

.field public final j:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final k:Lm22/g;

.field public final l:Lns1/d;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ln12/b;Lm60/b;Lss1/a;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lal0/h;->f:Ln12/b;

    .line 3
    iput-object p2, p0, Lal0/h;->g:Lm60/b;

    .line 4
    iput-object p3, p0, Lal0/h;->h:Lss1/a;

    .line 5
    iput-object p4, p0, Lal0/h;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lal0/h;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p6, p0, Lal0/h;->k:Lm22/g;

    .line 8
    iput-object p7, p0, Lal0/h;->l:Lns1/d;

    const-string p1, "-1"

    .line 9
    iput-object p1, p0, Lal0/h;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lal0/h;->p:I

    return-void
.end method


# virtual methods
.method public final U2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lal0/h;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lal0/h$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lal0/h$a;-><init>(Lal0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lal0/h;->s:Z

    return v0
.end method

.method public final r2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lal0/h;->g:Lm60/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lm60/b;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lal0/h;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lv70/b;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lk80/b0;

    const/16 v3, 0xf

    invoke-direct {v2, p1, p0, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final wj(ZLvo0/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lal0/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lal0/i;

    iget v3, v2, Lal0/i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lal0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lal0/i;

    invoke-direct {v2, v0, v1}, Lal0/i;-><init>(Lal0/h;Lvo0/d;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lal0/i;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v8, Lal0/i;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lal0/i;->c:Lon0/a;

    iget-object v3, v8, Lal0/i;->b:Lal0/h;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, v0, Lal0/h;->r:Z

    if-eqz v1, :cond_3

    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 6
    :cond_3
    iget-boolean v1, v0, Lal0/h;->s:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Lal0/b;

    if-eqz v1, :cond_4

    .line 9
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-interface {v1, v2}, Lal0/b;->Qi(Ljava/util/List;)V

    .line 11
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lal0/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lal0/h;->s:Z

    .line 14
    :cond_6
    iput-boolean v10, v0, Lal0/h;->r:Z

    .line 15
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 16
    iput-object v0, v8, Lal0/i;->b:Lal0/h;

    iput-object v1, v8, Lal0/i;->c:Lon0/a;

    iput v10, v8, Lal0/i;->f:I

    .line 17
    iget v3, v0, Lal0/h;->p:I

    if-eq v3, v10, :cond_8

    if-eq v3, v9, :cond_7

    .line 18
    iget-object v3, v0, Lal0/h;->f:Ln12/b;

    iget-object v4, v0, Lal0/h;->m:Ljava/lang/String;

    iget-object v5, v0, Lal0/h;->n:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ln12/b;->q2(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_7
    iget-object v3, v0, Lal0/h;->f:Ln12/b;

    .line 20
    iget-object v4, v0, Lal0/h;->m:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lal0/h;->n:Ljava/lang/String;

    const/16 v6, 0xa

    .line 22
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iget-object v11, v0, Lal0/h;->q:Ljava/lang/String;

    move-object v6, v7

    move-object v7, v11

    .line 24
    invoke-interface/range {v3 .. v8}, Ln12/b;->w7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_8
    iget-object v3, v0, Lal0/h;->f:Ln12/b;

    .line 26
    iget-object v4, v0, Lal0/h;->m:Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lal0/h;->n:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v4, v5}, Ln12/b;->D7(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    :goto_1
    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    .line 29
    :goto_2
    check-cast v1, Lmn0/a0;

    .line 30
    iget-object v4, v3, Lal0/h;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 31
    new-instance v4, Lq70/a;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 32
    new-instance v4, La80/a;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnk0/u;

    invoke-direct {v5, v3, v9}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 34
    iget-boolean v1, v3, Lal0/h;->t:Z

    if-nez v1, :cond_a

    .line 35
    iget-object v1, v3, Lq60/d;->c:Lon0/a;

    .line 36
    iget-object v11, v3, Lal0/h;->f:Ln12/b;

    iget-object v12, v3, Lal0/h;->m:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 37
    iget-object v4, v3, Lal0/h;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 38
    new-instance v4, Lal0/f;

    invoke-direct {v4, v3, v10}, Lal0/f;-><init>(Lal0/h;I)V

    sget-object v5, Lik0/g;->j:Lik0/g;

    invoke-virtual {v2, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 40
    iput-boolean v10, v3, Lal0/h;->t:Z

    .line 41
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final xg(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0/h;->m:Ljava/lang/String;

    .line 2
    iput p2, p0, Lal0/h;->p:I

    .line 3
    iput-object p3, p0, Lal0/h;->o:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lal0/h;->q:Ljava/lang/String;

    return-void
.end method

.method public final zh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lal0/h;->f:Ln12/b;

    invoke-interface {v1}, Ln12/b;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lal0/h;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lal0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lal0/f;-><init>(Lal0/h;I)V

    sget-object v3, Lik0/g;->i:Lik0/g;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
