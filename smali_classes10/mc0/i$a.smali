.class public final Lmc0/i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.sharingBottomSheet.post.PostActionBottomDialogPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "PostActionBottomDialogPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lmc0/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lmc0/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lmc0/h;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmc0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lmc0/i$a;->c:Los1/q;

    iput-object p3, p0, Lmc0/i$a;->d:Lmc0/h;

    iput-object p4, p0, Lmc0/i$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lmc0/i$a;

    iget-object v1, p0, Lmc0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lmc0/i$a;->c:Los1/q;

    iget-object v3, p0, Lmc0/i$a;->d:Lmc0/h;

    iget-object v4, p0, Lmc0/i$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmc0/i$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lmc0/h;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmc0/i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmc0/i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmc0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lmc0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "PostBottomSheet"

    const-string v5, "mPostModel"

    const/4 v6, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lmc0/i$a;->c:Los1/q;

    .line 4
    sget-object v7, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v1, v7, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v1, v0, Lmc0/i$a;->d:Lmc0/h;

    sget v2, Lmc0/h;->u:I

    .line 6
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 7
    new-instance v2, Lmc0/i$a$a;

    iget-object v3, v0, Lmc0/i$a;->d:Lmc0/h;

    invoke-direct {v2, v3, v6}, Lmc0/i$a$a;-><init>(Lmc0/h;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object v1, v0, Lmc0/i$a;->d:Lmc0/h;

    .line 9
    iget-object v1, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmc0/i$a;->d:Lmc0/h;

    iget-object v2, v0, Lmc0/i$a;->e:Ljava/lang/String;

    .line 11
    new-instance v3, Lsharechat/data/user/FollowData;

    .line 12
    iget-object v7, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v2, :cond_2

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 14
    :goto_1
    iget-object v1, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v11, v6

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_e

    .line 16
    iget-object v1, v0, Lmc0/i$a;->d:Lmc0/h;

    .line 17
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lmc0/a;

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, Lmc0/a;->e(Lsharechat/data/user/FollowData;)V

    goto/16 :goto_5

    .line 19
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_8
    :goto_3
    iget-object v1, v0, Lmc0/i$a;->d:Lmc0/h;

    iget-object v7, v0, Lmc0/i$a;->e:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v7

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 22
    iget-object v8, v1, Lmc0/h;->i:Lk90/x;

    iget-object v7, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PostBottomSheet"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 23
    new-instance v5, Lmc0/d;

    invoke-direct {v5, v1, v2}, Lmc0/d;-><init>(Lmc0/h;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 24
    new-instance v4, Lkg/s;

    invoke-direct {v4, v1, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lmc0/h;->h:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lmc0/h;->h:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 27
    new-instance v3, Lu20/b;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkg/k;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_5

    .line 28
    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_e
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 31
    :cond_f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
