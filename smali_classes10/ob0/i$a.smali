.class public final Lob0/i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.suggestedHorizontalView.suggestedUsers.SuggestProfilePresenter$checkIfUnverifiedUser$1$1"
    f = "SuggestProfilePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lob0/h;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lob0/h;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "ZI",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lob0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lob0/i$a;->c:Los1/q;

    iput-object p3, p0, Lob0/i$a;->d:Lob0/h;

    iput-object p4, p0, Lob0/i$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lob0/i$a;->f:Z

    iput p6, p0, Lob0/i$a;->g:I

    iput-object p7, p0, Lob0/i$a;->h:Ljava/lang/String;

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

    new-instance p1, Lob0/i$a;

    iget-object v1, p0, Lob0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lob0/i$a;->c:Los1/q;

    iget-object v3, p0, Lob0/i$a;->d:Lob0/h;

    iget-object v4, p0, Lob0/i$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lob0/i$a;->f:Z

    iget v6, p0, Lob0/i$a;->g:I

    iget-object v7, p0, Lob0/i$a;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lob0/i$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lob0/i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lob0/i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lob0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lob0/i$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Follow Suggestions "

    if-nez v2, :cond_2

    iget-object v2, v0, Lob0/i$a;->c:Los1/q;

    .line 4
    sget-object v3, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lob0/i$a;->d:Lob0/h;

    .line 6
    iget-object v3, v2, Lob0/h;->i:Lyr0/e0;

    .line 7
    new-instance v4, Lob0/i$a$a;

    iget-object v5, v0, Lob0/i$a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lob0/i$a$a;-><init>(Lob0/h;Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v6, v6, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    new-instance v2, Lsharechat/data/user/FollowData;

    .line 9
    iget-object v3, v0, Lob0/i$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 10
    iget-boolean v9, v0, Lob0/i$a;->f:Z

    .line 11
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lob0/i$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 13
    iget-object v1, v0, Lob0/i$a;->d:Lob0/h;

    .line 14
    iget-object v12, v1, Lob0/h;->w:Ljava/lang/String;

    const/16 v13, 0x18

    move-object v7, v2

    .line 15
    invoke-direct/range {v7 .. v13}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v1, v0, Lob0/i$a;->d:Lob0/h;

    .line 17
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lob0/d;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lob0/i$a;->h:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lob0/d;->J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    iget-object v4, v0, Lob0/i$a;->d:Lob0/h;

    iget-object v5, v0, Lob0/i$a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v6, v0, Lob0/i$a;->f:Z

    .line 20
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lob0/i$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user"

    .line 22
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    iget-boolean v10, v4, Lob0/h;->p:Z

    .line 25
    iget-object v13, v4, Lob0/h;->v:Ljava/lang/String;

    .line 26
    iget-object v14, v4, Lob0/h;->w:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xd0

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v4 .. v17}, Lta0/b;->gm(Lta0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_3
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
