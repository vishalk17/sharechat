.class final Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->updateBlockStatus(Ljava/lang/String;ZLr00/a;)V
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
    c = "in.mohalla.sharechat.data.repository.user.UserDbHelper$updateBlockStatus$1"
    f = "UserDbHelper.kt"
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Z

.field final synthetic $runMethod:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;ZLr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$userId:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$block:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$runMethod:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$userId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$block:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$runMethod:Lr00/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;ZLr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->access$getUserLocalDataManager$p(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;)Lpr0/a;

    move-result-object v1

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$userId:Ljava/lang/String;

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->label:I

    invoke-interface {v1, v4, p0}, Lpr0/a;->loadUser(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 5
    :goto_0
    :try_start_3
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$block:Z

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$block:Z

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/UserEntity;->setBlocked(Z)V

    :goto_2
    if-eqz p1, :cond_6

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->this$0:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->access$getUserLocalDataManager$p(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;)Lpr0/a;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->label:I

    invoke-interface {v3, p1, p0}, Lpr0/a;->insert(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 9
    :goto_3
    :try_start_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;->$runMethod:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
