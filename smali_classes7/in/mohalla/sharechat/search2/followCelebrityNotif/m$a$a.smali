.class final Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.search2.followCelebrityNotif.CelebritySuggestionPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "CelebritySuggestionPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lin/mohalla/sharechat/search2/followCelebrityNotif/m;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v2, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->dm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a;

    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iget-boolean v6, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->i:Z

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a$a;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    new-instance v1, Lsharechat/data/user/FollowData;

    iget-object v2, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    iget-boolean v10, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->g:Z

    iget-object v11, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->h:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v4, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->e:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    iget-object v5, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v6, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->g:Z

    iget-object v7, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->h:Ljava/lang/String;

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$a$a;->i:Z

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->Am(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZILjava/lang/Object;)V

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
