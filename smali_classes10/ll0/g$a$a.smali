.class public final Lll0/g$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.search2.followCelebrityNotif.CelebritySuggestionPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "CelebritySuggestionPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lll0/g;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lll0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lll0/g;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lll0/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/g$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lll0/g$a$a;->c:Los1/q;

    iput-object p3, p0, Lll0/g$a$a;->d:Lll0/g;

    iput-object p4, p0, Lll0/g$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lll0/g$a$a;->f:Z

    iput-object p6, p0, Lll0/g$a$a;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lll0/g$a$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lll0/g$a$a;

    iget-object v1, p0, Lll0/g$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lll0/g$a$a;->c:Los1/q;

    iget-object v3, p0, Lll0/g$a$a;->d:Lll0/g;

    iget-object v4, p0, Lll0/g$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lll0/g$a$a;->f:Z

    iget-object v6, p0, Lll0/g$a$a;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lll0/g$a$a;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lll0/g$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lll0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lll0/g$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lll0/g$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lll0/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lll0/g$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lll0/g$a$a;->c:Los1/q;

    .line 4
    sget-object v2, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lll0/g$a$a;->d:Lll0/g;

    .line 6
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 7
    new-instance v0, Lll0/g$a$a$a;

    iget-object v1, p0, Lll0/g$a$a;->d:Lll0/g;

    iget-boolean v2, p0, Lll0/g$a$a;->h:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lll0/g$a$a$a;-><init>(Lll0/g;ZLvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance p1, Lsharechat/data/user/FollowData;

    iget-object v0, p0, Lll0/g$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    iget-boolean v6, p0, Lll0/g$a$a;->f:Z

    iget-object v7, p0, Lll0/g$a$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lll0/g$a$a;->d:Lll0/g;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lll0/g$a$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lll0/d;->J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lll0/g$a$a;->d:Lll0/g;

    iget-object v2, p0, Lll0/g$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v12, p0, Lll0/g$a$a;->f:Z

    iget-object v6, p0, Lll0/g$a$a;->g:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userModel"

    .line 14
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 16
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v1, Lll0/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 18
    :cond_3
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 19
    iget-object v3, p1, Lll0/g;->i:Lk90/x;

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move v5, v12

    .line 21
    invoke-static/range {v3 .. v11}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 22
    iget-object v4, p1, Lll0/g;->j:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 23
    new-instance v4, Lll0/f;

    invoke-direct {v4, v2, v12, p1, v0}, Lll0/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLll0/g;Z)V

    new-instance v0, Ly80/z;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v12, p1, v5}, Ly80/z;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 25
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
