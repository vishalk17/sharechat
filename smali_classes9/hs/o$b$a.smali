.class final Lhs/o$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.suggestedHorizontalView.suggestedUsers.SuggestProfilePresenter$checkIfUnverifiedUser$1$1"
    f = "SuggestProfilePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lhs/o;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lhs/o;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lhs/o$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhs/o$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lhs/o$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lhs/o$b$a;->e:Lhs/o;

    iput-object p4, p0, Lhs/o$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p5, p0, Lhs/o$b$a;->g:Z

    iput p6, p0, Lhs/o$b$a;->h:I

    iput-object p7, p0, Lhs/o$b$a;->i:Ljava/lang/String;

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

    new-instance p1, Lhs/o$b$a;

    iget-object v1, p0, Lhs/o$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lhs/o$b$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lhs/o$b$a;->e:Lhs/o;

    iget-object v4, p0, Lhs/o$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lhs/o$b$a;->g:Z

    iget v6, p0, Lhs/o$b$a;->h:I

    iget-object v7, p0, Lhs/o$b$a;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhs/o$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lhs/o$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhs/o$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lhs/o$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lhs/o$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lhs/o$b$a;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lhs/o$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    const-string v2, "Follow Suggestions "

    if-nez v1, :cond_1

    iget-object v1, v0, Lhs/o$b$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v3, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lhs/o$b$a;->e:Lhs/o;

    invoke-static {v1}, Lhs/o;->em(Lhs/o;)Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lhs/o$b$a$a;

    iget-object v1, v0, Lhs/o$b$a;->e:Lhs/o;

    iget-object v7, v0, Lhs/o$b$a;->i:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lhs/o$b$a$a;-><init>(Lhs/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    new-instance v1, Lsharechat/data/user/FollowData;

    .line 5
    iget-object v3, v0, Lhs/o$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    .line 6
    iget-boolean v11, v0, Lhs/o$b$a;->g:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lhs/o$b$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    iget-object v2, v0, Lhs/o$b$a;->e:Lhs/o;

    invoke-static {v2}, Lhs/o;->jm(Lhs/o;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v1

    .line 9
    invoke-direct/range {v9 .. v17}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    iget-object v2, v0, Lhs/o$b$a;->e:Lhs/o;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lhs/d;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lhs/o$b$a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lhs/d;->r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lhs/o$b$a;->e:Lhs/o;

    iget-object v3, v0, Lhs/o$b$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v4, v0, Lhs/o$b$a;->g:Z

    iget v5, v0, Lhs/o$b$a;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lhs/o$b$a;->i:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lhs/o;->Cm(Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;)V

    .line 12
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
