.class public final Lkq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmj0/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmj0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/a;->a:Lmj0/a;

    return-void
.end method

.method public static final synthetic a(Lkq0/a;Lsharechat/library/cvo/generic/GenericCondition;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq0/a;->d(Lsharechat/library/cvo/generic/GenericCondition;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lsharechat/library/cvo/generic/GenericCondition;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/GenericCondition;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/String;

    instance-of v6, v2, Lkq0/a$b;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lkq0/a$b;

    iget v7, v6, Lkq0/a$b;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lkq0/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lkq0/a$b;

    invoke-direct {v6, v0, v2}, Lkq0/a$b;-><init>(Lkq0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v6, Lkq0/a$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lkq0/a$b;->g:I

    const/4 v9, 0x1

    const-string v10, " has not being handled"

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v3, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v3, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v3, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v4, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v4, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v8, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v12, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v8, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v12, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/h0;

    iget-object v8, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/generic/GenericCondition;

    iget-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    check-cast v12, Lkq0/a;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v2, v1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    if-eqz v2, :cond_9

    .line 5
    check-cast v1, Lsharechat/library/cvo/generic/TooltipGenericCondition;

    iget-boolean v2, v0, Lkq0/a;->b:Z

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->setOvverideCondition(Z)V

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/TooltipGenericCondition;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lkq0/a;->a:Lmj0/a;

    sget-object v8, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v8}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 10
    invoke-virtual {v3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v8, v11}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v3

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    .line 12
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_6
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 19
    :goto_1
    iput v9, v6, Lkq0/a$b;->g:I

    invoke-static {v3, v1, v2, v6}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    .line 20
    :cond_7
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 21
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    instance-of v2, v1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    if-eqz v2, :cond_54

    .line 23
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 24
    move-object v8, v1

    check-cast v8, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getReligionChangeSharedPrefKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    .line 25
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v12, v0, Lkq0/a;->a:Lmj0/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v12}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v14}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 28
    invoke-virtual {v12}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v12

    invoke-interface {v12, v14, v15}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v12

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    .line 30
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 31
    :cond_a
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 32
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 33
    :cond_c
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 34
    :cond_d
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 35
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_3

    .line 36
    :cond_f
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    .line 37
    :goto_3
    invoke-static {v12, v8, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    .line 38
    iput-object v0, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v6, Lkq0/a$b;->g:I

    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    return-object v7

    :cond_10
    move-object v12, v0

    :goto_4
    if-nez v8, :cond_11

    move-object v8, v11

    .line 39
    :cond_11
    instance-of v13, v8, Ljava/lang/String;

    if-nez v13, :cond_12

    :goto_5
    move-object v8, v11

    :cond_12
    check-cast v8, Ljava/lang/String;

    goto/16 :goto_a

    .line 40
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_14
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v12, v0, Lkq0/a;->a:Lmj0/a;

    sget-object v15, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v12}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v12

    .line 43
    invoke-virtual {v12, v15}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 44
    invoke-virtual {v12}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v12

    invoke-interface {v12, v15, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v9

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    .line 46
    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 47
    :cond_15
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 48
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 49
    :cond_17
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 50
    :cond_18
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 51
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_6

    .line 52
    :cond_1a
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    .line 53
    :goto_6
    invoke-static {v9, v8, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    .line 54
    iput-object v0, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lkq0/a$b;->g:I

    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1b

    return-object v7

    :cond_1b
    move-object v12, v0

    :goto_7
    if-nez v8, :cond_1c

    move-object v8, v11

    .line 55
    :cond_1c
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_12

    goto/16 :goto_5

    .line 56
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v0, Lkq0/a;->a:Lmj0/a;

    sget-object v12, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v9}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v9

    .line 59
    invoke-virtual {v9, v12}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 60
    invoke-virtual {v9}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v9

    invoke-interface {v9, v12, v15}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v9

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    .line 62
    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 63
    :cond_1f
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 64
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 65
    :cond_21
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 66
    :cond_22
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 67
    :cond_23
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    goto :goto_8

    .line 68
    :cond_24
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v8

    .line 69
    :goto_8
    invoke-static {v9, v8, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    .line 70
    iput-object v0, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v6, Lkq0/a$b;->g:I

    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_25

    return-object v7

    :cond_25
    move-object v12, v0

    :goto_9
    if-nez v8, :cond_26

    move-object v8, v11

    .line 71
    :cond_26
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_12

    goto/16 :goto_5

    .line 72
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v12, v0

    move-object v8, v11

    :goto_a
    if-eqz v8, :cond_29

    .line 73
    move-object v9, v1

    check-cast v9, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v9, v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->setReligionOptionChanged(Z)V

    .line 74
    sget-object v8, Li00/a0;->a:Li00/a0;

    .line 75
    :cond_29
    move-object v8, v1

    check-cast v8, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    .line 76
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v3, v12, Lkq0/a;->a:Lmj0/a;

    sget-object v9, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v9}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 79
    invoke-virtual {v3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v9, v14}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v3

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    .line 81
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 82
    :cond_2a
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 83
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 84
    :cond_2c
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 85
    :cond_2d
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 86
    :cond_2e
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_b

    .line 87
    :cond_2f
    const-class v13, Ljava/util/Set;

    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    .line 88
    :goto_b
    invoke-static {v3, v4, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 89
    iput-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v6, Lkq0/a$b;->g:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_30

    return-object v7

    :cond_30
    move-object v4, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_c
    if-nez v2, :cond_31

    move-object v2, v11

    .line 90
    :cond_31
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_32

    :goto_d
    move-object v2, v11

    :cond_32
    check-cast v2, Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_12

    .line 91
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3e

    iget-object v9, v12, Lkq0/a;->a:Lmj0/a;

    sget-object v14, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v9}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v9

    .line 94
    invoke-virtual {v9, v14}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 95
    invoke-virtual {v9}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v9

    invoke-interface {v9, v14, v15}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v9

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 98
    :cond_35
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 99
    :cond_36
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 100
    :cond_37
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 101
    :cond_38
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 102
    :cond_39
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    goto :goto_e

    .line 103
    :cond_3a
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v3

    .line 104
    :goto_e
    invoke-static {v9, v3, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 105
    iput-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lkq0/a$b;->g:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3b

    return-object v7

    :cond_3b
    move-object v4, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_f
    if-nez v2, :cond_3c

    move-object v2, v11

    .line 106
    :cond_3c
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_32

    goto/16 :goto_d

    .line 107
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_3e
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v12, Lkq0/a;->a:Lmj0/a;

    sget-object v9, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v9}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 111
    invoke-virtual {v3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v9, v14}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v3

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 114
    :cond_3f
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 115
    :cond_40
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 116
    :cond_41
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 117
    :cond_42
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 118
    :cond_43
    invoke-static {v13}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    goto :goto_10

    .line 119
    :cond_44
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v4

    .line 120
    :goto_10
    invoke-static {v3, v4, v11}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 121
    iput-object v12, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v6, Lkq0/a$b;->g:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_45

    return-object v7

    :cond_45
    move-object v4, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_11
    if-nez v2, :cond_46

    move-object v2, v11

    .line 122
    :cond_46
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_32

    goto/16 :goto_d

    .line 123
    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v3, v2

    move-object v2, v11

    :goto_12
    const/4 v4, 0x0

    if-eqz v2, :cond_4a

    .line 124
    invoke-static {v2}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_49
    const/4 v2, 0x0

    :goto_13
    iput v2, v3, Lkotlin/jvm/internal/h0;->b:I

    .line 125
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 126
    :cond_4a
    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    iget v8, v3, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v2, v8}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->setNoOfVisitsCount(I)V

    .line 127
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v2

    if-nez v2, :cond_4b

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getMaxCount()I

    move-result v2

    iget v8, v3, Lkotlin/jvm/internal/h0;->b:I

    if-ne v2, v8, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    iput-boolean v4, v12, Lkq0/a;->b:Z

    .line 128
    check-cast v1, Lsharechat/library/cvo/generic/AutoIncrementConditon;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/AutoIncrementConditon;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Lkotlin/jvm/internal/h0;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v3, v12, Lkq0/a;->a:Lmj0/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v4}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 132
    invoke-virtual {v3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v4, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v3

    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 134
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 135
    :cond_4c
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 136
    :cond_4d
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 137
    :cond_4e
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 138
    :cond_4f
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 139
    :cond_50
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    goto :goto_14

    .line 140
    :cond_51
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v1

    .line 141
    :goto_14
    iput-object v11, v6, Lkq0/a$b;->b:Ljava/lang/Object;

    iput-object v11, v6, Lkq0/a$b;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkq0/a$b;->d:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v6, Lkq0/a$b;->g:I

    invoke-static {v3, v1, v2, v6}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_52

    return-object v7

    .line 142
    :cond_52
    :goto_15
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 143
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_54
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/ListIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    instance-of v1, v0, Lsharechat/library/cvo/generic/MergeComponent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkq0/a;->b(Ljava/util/ListIterator;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/ListIterator;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkq0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkq0/a$a;

    iget v1, v0, Lkq0/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq0/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkq0/a$a;

    invoke-direct {v0, p0, p2}, Lkq0/a$a;-><init>(Lkq0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkq0/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkq0/a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkq0/a$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ListIterator;

    iget-object v2, v0, Lkq0/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lkq0/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkq0/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v2, v0, Lkq0/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    iget-object v5, v0, Lkq0/a$a;->b:Ljava/lang/Object;

    check-cast v5, Lkq0/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, p0

    .line 4
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iput-object v5, v0, Lkq0/a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkq0/a$a;->d:Ljava/lang/Object;

    iput v4, v0, Lkq0/a$a;->g:I

    invoke-direct {v5, v2, v0}, Lkq0/a;->d(Lsharechat/library/cvo/generic/GenericCondition;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v2

    .line 8
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/s;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    iput-object v5, v0, Lkq0/a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkq0/a$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkq0/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkq0/a$a;->g:I

    invoke-virtual {v5, p2, v0}, Lkq0/a;->c(Ljava/util/ListIterator;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 10
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
