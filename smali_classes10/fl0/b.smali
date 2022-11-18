.class public final Lfl0/b;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lel0/a;
.implements Lib0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lel0/b;",
        ">;",
        "Lel0/a;",
        "Lib0/j0;"
    }
.end annotation


# instance fields
.field public final f:Lg90/v1;

.field public final g:Lk90/x;

.field public final h:Lhb0/a;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final j:Lp70/o1;

.field public final k:Lq90/f;

.field public final l:Lp70/b;

.field public final m:Lns1/a;

.field public n:Ljava/lang/String;

.field public o:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg90/v1;Lk90/x;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lp70/o1;Lq90/f;Lp70/b;Lns1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lfl0/b;->f:Lg90/v1;

    .line 3
    iput-object p2, p0, Lfl0/b;->g:Lk90/x;

    .line 4
    iput-object p3, p0, Lfl0/b;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lfl0/b;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lfl0/b;->j:Lp70/o1;

    .line 7
    iput-object p6, p0, Lfl0/b;->k:Lq90/f;

    .line 8
    iput-object p7, p0, Lfl0/b;->l:Lp70/b;

    .line 9
    iput-object p8, p0, Lfl0/b;->m:Lns1/a;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lfl0/b;->n:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lfl0/b;->g:Lk90/x;

    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfl0/b;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lwk0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv60/m;->D:Lv60/m;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v0, p0, Lfl0/b;->f:Lg90/v1;

    .line 9
    iget-object v3, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lfl0/b;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v0, Lnk0/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfl0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfl0/a;-><init>(Lfl0/b;I)V

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "mReferrer"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfl0/b;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "whatsapp"

    goto :goto_0

    :cond_0
    const-string p1, "others"

    :goto_0
    move-object v5, p1

    .line 4
    iget-object v2, p0, Lfl0/b;->j:Lp70/o1;

    iget-object v4, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lss1/h$a;->a(Lss1/h;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "mReferrer"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mPostModel"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mReferrer"

    .line 2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/b;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lfl0/b;->oh(Ljava/lang/String;Lkv1/q;Z)V

    :cond_0
    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bj(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lfl0/b;->f:Lg90/v1;

    iget-object v4, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Ln12/b$a;->i(Ln12/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lfl0/b;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lp70/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lp70/d1;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "mReferrer"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final oh(Ljava/lang/String;Lkv1/q;Z)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lfl0/b$a;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfl0/b$a;-><init>(ZLfl0/b;Ljava/lang/String;Lkv1/q;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s8(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/b;->l:Lp70/b;

    iget-object v1, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Lp70/b;->mb(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    return-void

    :cond_0
    const-string p1, "mReferrer"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final tg(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl0/b;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v2}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lfl0/b;->j:Lp70/o1;

    iget-object v4, p0, Lfl0/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v4, v2, p1}, Lp70/o1;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mReferrer"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "mPostModel"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lel0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lel0/b;->sf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
