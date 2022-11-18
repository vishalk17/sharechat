.class final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.sharingBottomSheet.post.PostActionBottomDialogPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "PostActionBottomDialogPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->f:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->b:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    const-string v2, "PostBottomSheet"

    if-nez v1, :cond_7

    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v3, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    invoke-static {v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Yl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a$a;

    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a$a;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    invoke-static {v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const-string v3, "mPostModel"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->f:Ljava/lang/String;

    .line 5
    new-instance v5, Lsharechat/data/user/FollowData;

    invoke-static {v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v9

    :cond_2
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    const-string v6, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x1

    if-nez v4, :cond_3

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v4

    :goto_0
    invoke-static {v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Rl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v9, v5

    :cond_6
    if-eqz v9, :cond_9

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;

    if-eqz v1, :cond_9

    invoke-interface {v1, v9}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;->h(Lsharechat/data/user/FollowData;)V

    goto :goto_3

    .line 8
    :cond_7
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->e:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$b$a;->f:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->vm(Ljava/lang/String;)V

    .line 9
    :cond_9
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
