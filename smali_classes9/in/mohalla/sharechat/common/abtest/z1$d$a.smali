.class final Lin/mohalla/sharechat/common/abtest/z1$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/abtest/z1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.abtest.SplashAbTestUtil$getABTestValue$setAuthTestVariant$1$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x48b,
        0x49b,
        0x49f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lin/mohalla/sharechat/common/abtest/z1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/z1$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->h:Lin/mohalla/sharechat/common/abtest/z1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/common/abtest/z1$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->h:Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/abtest/z1$d$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/abtest/z1$d$a;-><init>(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/abtest/z1$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/abtest/z1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/String;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->g:I

    const-string v4, " has not being handled"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    move-object v13, v3

    move-object v3, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->h:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-static {v3}, Lin/mohalla/sharechat/common/abtest/z1;->x1(Lin/mohalla/sharechat/common/abtest/z1;)Lkotlinx/coroutines/sync/c;

    move-result-object v3

    iget-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->i:Ljava/lang/String;

    iget-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->h:Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->j:Ljava/lang/String;

    .line 5
    iput-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    iput-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    iput-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    iput-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    iput v8, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->g:I

    invoke-interface {v3, v9, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v3, v17

    .line 6
    :goto_0
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "abTestName_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual {v10}, Lin/mohalla/sharechat/common/abtest/z1;->M2()Lmj0/a;

    move-result-object v14

    sget-object v15, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v14}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v15}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v16

    .line 10
    invoke-virtual {v14}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v14

    if-eqz v16, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v14, v15, v5}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    .line 12
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 13
    :cond_6
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 15
    :cond_8
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 16
    :cond_9
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 17
    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    goto :goto_2

    .line 18
    :cond_b
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v14

    .line 19
    :goto_2
    invoke-static {v5, v14, v9}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    .line 20
    iput-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    iput-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    iput-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    iput-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    iput-object v13, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->f:Ljava/lang/Object;

    iput v7, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->g:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v2

    :cond_c
    :goto_3
    if-nez v5, :cond_d

    move-object v5, v9

    .line 21
    :cond_d
    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "none"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 23
    invoke-virtual {v10}, Lin/mohalla/sharechat/common/abtest/z1;->M2()Lmj0/a;

    move-result-object v5

    sget-object v7, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v7}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 26
    invoke-virtual {v5}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v5

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v5, v7, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v5

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_f
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 30
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 31
    :cond_11
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_12
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_14
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v13}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 35
    :goto_5
    iput-object v12, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->b:Ljava/lang/Object;

    iput-object v11, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->c:Ljava/lang/Object;

    iput-object v10, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->d:Ljava/lang/Object;

    iput-object v3, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->e:Ljava/lang/Object;

    iput-object v9, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->f:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/common/abtest/z1$d$a;->g:I

    invoke-static {v5, v0, v3, v1}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    move-object v0, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 36
    :goto_6
    :try_start_3
    invoke-static {v2, v3, v0}, Lin/mohalla/sharechat/common/abtest/z1;->o1(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 37
    :cond_16
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    move-object v4, v12

    .line 38
    :goto_7
    :try_start_5
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_18
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    :goto_8
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
