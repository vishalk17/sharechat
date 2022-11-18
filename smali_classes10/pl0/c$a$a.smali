.class public final Lpl0/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.search2.presenters.SearchProfilePresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "SearchProfilePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lpl0/c;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lpl0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lpl0/c;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lpl0/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl0/c$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lpl0/c$a$a;->c:Los1/q;

    iput-object p3, p0, Lpl0/c$a$a;->d:Lpl0/c;

    iput-object p4, p0, Lpl0/c$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lpl0/c$a$a;->f:Z

    iput-object p6, p0, Lpl0/c$a$a;->g:Ljava/lang/String;

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

    new-instance p1, Lpl0/c$a$a;

    iget-object v1, p0, Lpl0/c$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lpl0/c$a$a;->c:Los1/q;

    iget-object v3, p0, Lpl0/c$a$a;->d:Lpl0/c;

    iget-object v4, p0, Lpl0/c$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lpl0/c$a$a;->f:Z

    iget-object v6, p0, Lpl0/c$a$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpl0/c$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lpl0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl0/c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl0/c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lpl0/c$a$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v1, v0, Lpl0/c$a$a;->c:Los1/q;

    .line 4
    sget-object v2, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lpl0/c$a$a;->d:Lpl0/c;

    .line 6
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 7
    new-instance v2, Lpl0/c$a$a$a;

    iget-object v3, v0, Lpl0/c$a$a;->d:Lpl0/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpl0/c$a$a$a;-><init>(Lpl0/c;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance v1, Lsharechat/data/user/FollowData;

    iget-object v2, v0, Lpl0/c$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    iget-boolean v7, v0, Lpl0/c$a$a;->f:Z

    iget-object v8, v0, Lpl0/c$a$a;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v2, v0, Lpl0/c$a$a;->d:Lpl0/c;

    .line 10
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v2, Lkl0/b;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lpl0/c$a$a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lkl0/b;->J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v4, v0, Lpl0/c$a$a;->d:Lpl0/c;

    iget-object v5, v0, Lpl0/c$a$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v6, v0, Lpl0/c$a$a;->f:Z

    iget-object v7, v0, Lpl0/c$a$a;->g:Ljava/lang/String;

    const/4 v15, 0x0

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 14
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v4 .. v17}, Lta0/b;->gm(Lta0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    :cond_3
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
