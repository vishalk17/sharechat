.class final Lsharechat/feature/chat/contacts/m$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/contacts/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "ShareChatUserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lsharechat/feature/chat/contacts/m;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lsharechat/feature/chat/contacts/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lsharechat/feature/chat/contacts/m;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chat/contacts/m$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lsharechat/feature/chat/contacts/m$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    iput-object p4, p0, Lsharechat/feature/chat/contacts/m$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lsharechat/feature/chat/contacts/m$b$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chat/contacts/m$b$a;

    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lsharechat/feature/chat/contacts/m$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    iget-object v4, p0, Lsharechat/feature/chat/contacts/m$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lsharechat/feature/chat/contacts/m$b$a;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chat/contacts/m$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lsharechat/feature/chat/contacts/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/m$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/contacts/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/chat/contacts/m$b$a;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/contacts/m$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lsharechat/feature/chat/contacts/m$b$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v2, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    invoke-static {v1}, Lsharechat/feature/chat/contacts/m;->Hl(Lsharechat/feature/chat/contacts/m;)Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chat/contacts/m$b$a$a;

    iget-object v1, v0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lsharechat/feature/chat/contacts/m$b$a$a;-><init>(Lsharechat/feature/chat/contacts/m;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    new-instance v1, Lsharechat/data/user/FollowData;

    iget-object v2, v0, Lsharechat/feature/chat/contacts/m$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    iget-boolean v10, v0, Lsharechat/feature/chat/contacts/m$b$a;->g:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v11, "ShareChatUserList"

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chat/contacts/b;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lsharechat/feature/chat/contacts/b;->h(Lsharechat/data/user/FollowData;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v3, v0, Lsharechat/feature/chat/contacts/m$b$a;->e:Lsharechat/feature/chat/contacts/m;

    iget-object v4, v0, Lsharechat/feature/chat/contacts/m$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, v0, Lsharechat/feature/chat/contacts/m$b$a;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsharechat/feature/chat/contacts/m;->im(Lsharechat/feature/chat/contacts/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZILjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
