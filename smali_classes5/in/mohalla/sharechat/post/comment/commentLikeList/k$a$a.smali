.class final Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.comment.commentLikeList.CommentLikeListPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "CommentLikeListPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/k;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->b:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v2, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->xl(Lin/mohalla/sharechat/post/comment/commentLikeList/k;)Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a$a;

    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/k;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    new-instance v1, Lsharechat/data/user/FollowData;

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GenreItem;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object v15, v8

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v12, "CommentLikerList"

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/post/comment/commentLikeList/e;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/post/comment/commentLikeList/e;->h(Lsharechat/data/user/FollowData;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->e:Lin/mohalla/sharechat/post/comment/commentLikeList/k;

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/commentLikeList/k$a$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/comment/commentLikeList/k;->Gl(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 7
    :cond_3
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
