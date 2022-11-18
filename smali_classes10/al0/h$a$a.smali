.class public final Lal0/h$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.postUserList.PostUserListPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "PostUserListPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lal0/h;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lal0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lal0/h;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lal0/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal0/h$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lal0/h$a$a;->c:Los1/q;

    iput-object p3, p0, Lal0/h$a$a;->d:Lal0/h;

    iput-object p4, p0, Lal0/h$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lal0/h$a$a;->f:Z

    iput-object p6, p0, Lal0/h$a$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lal0/h$a$a;

    iget-object v1, p0, Lal0/h$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lal0/h$a$a;->c:Los1/q;

    iget-object v3, p0, Lal0/h$a$a;->d:Lal0/h;

    iget-object v4, p0, Lal0/h$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lal0/h$a$a;->f:Z

    iget-object v6, p0, Lal0/h$a$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lal0/h$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lal0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lal0/h$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lal0/h$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lal0/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lal0/h$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lal0/h$a$a;->c:Los1/q;

    .line 4
    sget-object v1, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lal0/h$a$a;->d:Lal0/h;

    .line 6
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 7
    new-instance v0, Lal0/h$a$a$a;

    iget-object v1, p0, Lal0/h$a$a;->d:Lal0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lal0/h$a$a$a;-><init>(Lal0/h;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance p1, Lsharechat/data/user/FollowData;

    iget-object v0, p0, Lal0/h$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    iget-boolean v5, p0, Lal0/h$a$a;->f:Z

    iget-object v6, p0, Lal0/h$a$a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lal0/h$a$a;->d:Lal0/h;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lal0/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lal0/h$a$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lal0/b;->J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lal0/h$a$a;->d:Lal0/h;

    iget-object v1, p0, Lal0/h$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v11, p0, Lal0/h$a$a;->f:Z

    iget-object v5, p0, Lal0/h$a$a;->g:Ljava/lang/String;

    .line 13
    iget-object v12, p1, Lq60/d;->c:Lon0/a;

    .line 14
    iget-object v2, p1, Lal0/h;->g:Lm60/b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move v4, v11

    invoke-static/range {v2 .. v10}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lal0/h;->i:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 16
    new-instance v3, Lal0/g;

    invoke-direct {v3, v1, v11, p1, v0}, Lal0/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLal0/h;Z)V

    new-instance v0, Lr80/e;

    invoke-direct {v0, v1, v11, p1}, Lr80/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLal0/h;)V

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v12, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 18
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
