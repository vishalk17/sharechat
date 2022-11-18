.class public final Ljk0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ljk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ljk0/b;",
        ">;",
        "Ljk0/a;"
    }
.end annotation


# instance fields
.field public final f:Lg90/v1;

.field public final g:Lhb0/a;

.field public final h:La90/d;

.field public final i:Lr90/e;

.field public j:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public k:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lg90/v1;Lhb0/a;La90/d;Lr90/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ljk0/e;->f:Lg90/v1;

    .line 3
    iput-object p2, p0, Ljk0/e;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Ljk0/e;->h:La90/d;

    .line 5
    iput-object p4, p0, Ljk0/e;->i:Lr90/e;

    return-void
.end method


# virtual methods
.method public final Sg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljk0/e;->j:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final g8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v15, v0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, v0, Ljk0/e;->f:Lg90/v1;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Ljk0/e;->h:La90/d;

    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v3

    .line 5
    new-instance v4, Ljk0/e$a;

    invoke-direct {v4, v0, v14}, Ljk0/e$a;-><init>(Ljk0/e;Lvo0/d;)V

    invoke-static {v4}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v4

    sget-object v5, Lbg/b;->v:Lbg/b;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ljk0/e;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lxj0/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxj0/c0;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, Lik0/g;->d:Lik0/g;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v15, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk0/e;->k:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mLoggedInUser"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
