.class public final Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Vy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.search2.fragments.SearchProfileFragment$onViewHolderClick$$inlined$launch$default$1"
    f = "SearchProfileFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p4, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    iget v0, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v0, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Uy()Lwx/e;

    move-result-object v0

    .line 5
    iget-object v2, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-virtual {v4}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ty()Lny/a;

    move-result-object v5

    iget v7, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->f:I

    iget-object v4, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Oy(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-static {v4}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->My(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Z

    move-result v11

    const-string v6, "SearchProfiles"

    const-string v10, "profile"

    invoke-interface/range {v5 .. v11}, Lny/a;->Rj(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    iget-object v6, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-static {v6}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Oy(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget v7, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->f:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x388

    const/4 v13, 0x0

    .line 10
    iput v1, v14, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$c;->b:I

    const-string v11, "Profile"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
