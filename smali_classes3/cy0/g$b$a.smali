.class public final Lcy0/g$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "ShareChatUserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lcy0/g;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lcy0/g;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lcy0/g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy0/g$b$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lcy0/g$b$a;->c:Los1/q;

    iput-object p3, p0, Lcy0/g$b$a;->d:Lcy0/g;

    iput-object p4, p0, Lcy0/g$b$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lcy0/g$b$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lcy0/g$b$a;

    iget-object v1, p0, Lcy0/g$b$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lcy0/g$b$a;->c:Los1/q;

    iget-object v3, p0, Lcy0/g$b$a;->d:Lcy0/g;

    iget-object v4, p0, Lcy0/g$b$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lcy0/g$b$a;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcy0/g$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcy0/g$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcy0/g$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcy0/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcy0/g$b$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    iget-object p1, p0, Lcy0/g$b$a;->c:Los1/q;

    .line 4
    sget-object v1, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcy0/g$b$a;->d:Lcy0/g;

    sget v0, Lcy0/g;->w:I

    .line 6
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 7
    new-instance v0, Lcy0/g$b$a$a;

    iget-object v1, p0, Lcy0/g$b$a;->d:Lcy0/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcy0/g$b$a$a;-><init>(Lcy0/g;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance p1, Lsharechat/data/user/FollowData;

    iget-object v0, p0, Lcy0/g$b$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    iget-boolean v5, p0, Lcy0/g$b$a;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v6, "ShareChatUserList"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcy0/g$b$a;->d:Lcy0/g;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lcy0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcy0/b;->e(Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcy0/g$b$a;->d:Lcy0/g;

    iget-object v1, p0, Lcy0/g$b$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v11, p0, Lcy0/g$b$a;->f:Z

    sget v2, Lcy0/g;->w:I

    const/4 v12, 0x4

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userModel"

    .line 14
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v13, p1, Lq60/d;->c:Lon0/a;

    .line 16
    iget-object v2, p1, Lcy0/g;->h:Lm60/b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v5, "ShareChatUserList"

    move v4, v11

    invoke-static/range {v2 .. v10}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lcy0/g;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 18
    new-instance v3, Lcy0/f;

    invoke-direct {v3, v1, v11, p1, v0}, Lcy0/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLcy0/g;Z)V

    new-instance v0, Lze0/t;

    invoke-direct {v0, v1, v11, p1, v12}, Lze0/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 19
    invoke-virtual {v13, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 20
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
