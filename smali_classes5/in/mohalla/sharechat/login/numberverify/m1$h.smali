.class final Lin/mohalla/sharechat/login/numberverify/m1$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->Cn()V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUser$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x41c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/m1$h;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/m1$h;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/login/numberverify/m1$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v5, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    :try_start_1
    sget-object v6, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-static {v5}, Lin/mohalla/sharechat/login/numberverify/m1;->xm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/data/user/FollowData;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v5}, Lin/mohalla/sharechat/login/numberverify/m1;->dn(Lin/mohalla/sharechat/login/numberverify/m1;)Lwq/c;

    move-result-object v7

    invoke-virtual {v6}, Lsharechat/data/user/FollowData;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v6}, Lsharechat/data/user/FollowData;->b()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lin/mohalla/sharechat/login/numberverify/m1;->Um(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsharechat/data/user/FollowData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v5

    .line 7
    iput-object v2, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->c:Ljava/lang/Object;

    iput v3, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->b:I

    invoke-static {v5, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v3, Lc50/d;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 8
    :goto_1
    invoke-static {v3}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    iget-object v3, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v0}, Li00/p;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lc50/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/login/numberverify/m1$h$a;

    invoke-direct {v8, v5, v3, v4}, Lin/mohalla/sharechat/login/numberverify/m1$h$a;-><init>(Lc50/d;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    :cond_4
    iget-object v3, v1, Lin/mohalla/sharechat/login/numberverify/m1$h;->d:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/login/numberverify/m1$h$b;

    invoke-direct {v8, v0, v3, v4}, Lin/mohalla/sharechat/login/numberverify/m1$h$b;-><init>(Ljava/lang/Throwable;Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 13
    :cond_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
