.class public final synthetic Ldk0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ldk0/x0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ldk0/x0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0/w0;->b:Ldk0/x0;

    iput-boolean p2, p0, Ldk0/w0;->c:Z

    iput-boolean p3, p0, Ldk0/w0;->d:Z

    iput-boolean p4, p0, Ldk0/w0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ldk0/w0;->b:Ldk0/x0;

    iget-boolean v1, p0, Ldk0/w0;->c:Z

    iget-boolean v2, p0, Ldk0/w0;->e:Z

    check-cast p1, Ldk0/p0;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Ldk0/p0;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iget-object v4, p1, Ldk0/p0;->b:Ldk0/b;

    .line 4
    iget-object p1, p1, Ldk0/p0;->c:Ljava/util/Map;

    .line 5
    iput-object v3, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    const-string v6, "mPostModel"

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-nez v1, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v7, v10}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 7
    :goto_1
    iget-object v1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_b

    .line 8
    iget-object v7, v4, Ldk0/b;->a:Lpa0/a;

    .line 9
    invoke-virtual {v7}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    invoke-static {v1, v7}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    .line 10
    iput-object v1, v0, Ldk0/x0;->p:Lsharechat/library/cvo/LikeIconConfig;

    .line 11
    iget-object v1, v4, Ldk0/b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v7

    iput-boolean v7, v0, Ldk0/x0;->j:Z

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v1

    iput v1, v0, Ldk0/x0;->m:I

    .line 14
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, p1}, Ldk0/r0;->Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 16
    :cond_3
    invoke-static {v3}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v1, Ldk0/a1;

    invoke-direct {v1, v4, v0, v5}, Ldk0/a1;-><init>(Ldk0/b;Ldk0/x0;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v1, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    :cond_4
    iget-boolean p1, v0, Ldk0/x0;->s:Z

    const/4 v1, 0x2

    if-nez p1, :cond_6

    .line 19
    iget-object p1, v0, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object v4, v0, Lq60/d;->c:Lon0/a;

    .line 21
    iget-object v6, v0, Ldk0/x0;->g:Lhm1/b;

    .line 22
    iget-object v6, v6, Lhm1/b;->k:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-mUserRepository>(...)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm60/b;

    .line 23
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lm60/b;->Z5(Ljava/lang/String;)Lmn0/t;

    move-result-object p1

    .line 24
    new-instance v6, Ldk0/s0;

    invoke-direct {v6, v0, v1}, Ldk0/s0;-><init>(Ldk0/x0;I)V

    invoke-virtual {p1, v6}, Lmn0/t;->u(Lrn0/e;)Lmn0/t;

    move-result-object p1

    .line 25
    new-instance v1, Lk80/z;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/t;->r(Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 28
    new-instance v1, Lj00/c;

    const/16 v6, 0x1d

    invoke-direct {v1, v0, v6}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_6
    :goto_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v1

    .line 33
    invoke-interface {p1, v1, v5}, Ldk0/r0;->Jo(ZLjava/lang/String;)V

    :cond_7
    if-nez v2, :cond_8

    .line 34
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ldk0/r0;->Ls()V

    .line 36
    :cond_8
    iget-boolean p1, v0, Ldk0/x0;->t:Z

    if-nez p1, :cond_a

    .line 37
    iput-boolean v8, v0, Ldk0/x0;->t:Z

    .line 38
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {v0}, Ldk0/x0;->om()Lss1/h;

    move-result-object v1

    iget-object v0, v0, Ldk0/x0;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v1, p1, v0}, Lss1/h;->n(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "mReferrer"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_3
    return-void

    .line 40
    :cond_b
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_c
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
