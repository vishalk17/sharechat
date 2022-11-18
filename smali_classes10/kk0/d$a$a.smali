.class public final Lkk0/d$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.comment.commentLikeList.CommentLikeListPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "CommentLikeListPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lkk0/d;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lkk0/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lkk0/d;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lkk0/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk0/d$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lkk0/d$a$a;->c:Los1/q;

    iput-object p3, p0, Lkk0/d$a$a;->d:Lkk0/d;

    iput-object p4, p0, Lkk0/d$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

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

    new-instance p1, Lkk0/d$a$a;

    iget-object v1, p0, Lkk0/d$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lkk0/d$a$a;->c:Los1/q;

    iget-object v3, p0, Lkk0/d$a$a;->d:Lkk0/d;

    iget-object v4, p0, Lkk0/d$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkk0/d$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lkk0/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkk0/d$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkk0/d$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkk0/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkk0/d$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lkk0/d$a$a;->c:Los1/q;

    .line 4
    sget-object v2, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lkk0/d$a$a;->d:Lkk0/d;

    .line 6
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 7
    new-instance v0, Lkk0/d$a$a$a;

    iget-object v2, p0, Lkk0/d$a$a;->d:Lkk0/d;

    invoke-direct {v0, v2, v1}, Lkk0/d$a$a$a;-><init>(Lkk0/d;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance p1, Lsharechat/data/user/FollowData;

    iget-object v0, p0, Lkk0/d$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lkk0/d$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    const/16 v9, 0x18

    const-string v6, "CommentLikerList"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lkk0/d$a$a;->d:Lkk0/d;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lkk0/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkk0/c;->e(Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lkk0/d$a$a;->d:Lkk0/d;

    iget-object v2, p0, Lkk0/d$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userModel"

    .line 13
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 15
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v0, Lkk0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkk0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object v3, p1, Lkk0/d;->f:Lk90/x;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "CommentLikerList"

    invoke-static/range {v3 .. v11}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 19
    iget-object v3, p1, Lkk0/d;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 20
    new-instance v3, Lp70/e1;

    const/16 v4, 0x10

    invoke-direct {v3, v2, p1, v4}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lp80/p;

    const/16 v5, 0xc

    invoke-direct {v4, v2, p1, v5}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
