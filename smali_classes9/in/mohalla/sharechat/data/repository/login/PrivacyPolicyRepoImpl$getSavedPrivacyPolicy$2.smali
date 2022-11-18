.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->getSavedPrivacyPolicy(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ll40/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.login.PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2"
    f = "PrivacyPolicyRepoImpl.kt"
    l = {
        0x8b,
        0x99,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, " has not being handled"

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->I$0:I

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lmj0/a;

    move-result-object v5

    sget-object v13, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v13

    const-string v14, "accepted_privacy_policy_time"

    const-string v15, ""

    .line 5
    invoke-virtual {v5}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v13}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 7
    invoke-virtual {v5}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v5

    invoke-interface {v5, v13, v10}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v5

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    .line 9
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 10
    :cond_4
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 12
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 13
    :cond_7
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 14
    :cond_8
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    goto :goto_0

    .line 15
    :cond_9
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v10

    .line 16
    :goto_0
    invoke-static {v5, v10, v15}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput v12, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    :goto_1
    if-nez v5, :cond_b

    move-object v5, v15

    .line 18
    :cond_b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    .line 19
    :cond_c
    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v10}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lmj0/a;

    move-result-object v10

    sget-object v13, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v13

    const-string v14, "accepted_privacy_policy_version"

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    .line 20
    invoke-virtual {v10}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v13}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v12

    .line 22
    invoke-virtual {v10}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v10

    invoke-interface {v10, v13, v12}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v10

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    .line 24
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_d
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_f
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_10
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_11
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_12
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v14}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 31
    :goto_2
    invoke-static {v10, v2, v15}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 32
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    iput v8, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_3
    if-nez v2, :cond_14

    move-object v2, v15

    .line 33
    :cond_14
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_15
    const/4 v2, -0x1

    .line 34
    :goto_4
    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v8}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lmj0/a;

    move-result-object v8

    sget-object v10, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v10

    const-string v12, "accepted_privacy_policy"

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 35
    invoke-virtual {v8}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v10}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 37
    invoke-virtual {v8}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v8

    invoke-interface {v8, v10, v14}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v8

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    .line 39
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_16
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 41
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 42
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 43
    :cond_19
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 44
    :cond_1a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_5

    .line 45
    :cond_1b
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v8, v1, v13}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 47
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->I$0:I

    iput v7, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v3, v5

    :goto_6
    if-nez v1, :cond_1d

    move-object v1, v13

    .line 48
    :cond_1d
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    if-eqz v3, :cond_1f

    .line 49
    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v6, 0x1

    :cond_20
    if-nez v6, :cond_21

    if-eq v2, v11, :cond_21

    if-eqz v1, :cond_21

    .line 50
    new-instance v10, Ll40/c1;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v10, v1, v3, v2}, Ll40/c1;-><init>(ZLjava/lang/String;I)V

    goto :goto_7

    :cond_21
    const/4 v10, 0x0

    :goto_7
    return-object v10

    .line 51
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
