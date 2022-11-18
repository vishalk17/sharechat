.class final Lsk0/l$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/l$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Lin/mohalla/sharechat/common/abtest/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.appconfig.AppConfigImpl$getLoginConfigServer$2$1"
    f = "AppConfigImpl.kt"
    l = {
        0x132,
        0x224,
        0x14a,
        0x14f,
        0x19d,
        0x19e,
        0x1a2,
        0x1a7,
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lsk0/l;


# direct methods
.method constructor <init>(Lsk0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsk0/l$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/l$h$a;->j:Lsk0/l;

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

    new-instance v0, Lsk0/l$h$a;

    iget-object v1, p0, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-direct {v0, v1, p2}, Lsk0/l$h$a;-><init>(Lsk0/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsk0/l$h$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsk0/l$h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsk0/l$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsk0/l$h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsk0/l$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p0

    const-class v0, Ljava/lang/Long;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lsk0/l$h$a;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    check-cast v0, Ll40/h0;

    iget-object v1, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v1, Lsk0/l;

    iget-object v2, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, p1

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v1, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v12, v2

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    check-cast v0, Ll40/i0;

    iget-object v1, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v1, Ll40/u1;

    iget-object v2, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v7, Lsk0/l$h$a;->g:Ljava/lang/Object;

    check-cast v0, Ll40/i0;

    iget-object v1, v7, Lsk0/l$h$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v7, Lsk0/l$h$a;->e:Ljava/lang/Object;

    check-cast v2, Ll40/u1;

    iget-object v3, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    check-cast v3, Ll40/i0;

    iget-object v4, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/a1;

    iget-object v6, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v13, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v12, v6

    goto/16 :goto_15

    :pswitch_8
    iget-object v1, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/a1;

    iget-object v2, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v12, v3

    goto/16 :goto_15

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_9
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v3}, Lsk0/l;->S(Lsk0/l;)Lql0/a;

    move-result-object v3

    invoke-interface {v3}, Lql0/a;->b()Lio/reactivex/subjects/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->l1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    new-instance v15, Lsk0/l$h$a$g;

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-direct {v15, v3, v11}, Lsk0/l$h$a$g;-><init>(Lsk0/l;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v3

    .line 9
    iget-object v4, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v4}, Lsk0/l;->N(Lsk0/l;)Lxk0/a;

    move-result-object v4

    iput-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v2, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v3, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput v10, v7, Lsk0/l$h$a;->h:I

    invoke-interface {v4, v7}, Lxk0/a;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    return-object v8

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v4, :cond_2

    sget-object v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v4

    :cond_2
    const-class v3, Ll40/t1;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v6, "SplashAbTestKeys::class.java.declaredFields"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v12, v3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v14, v3, v13

    if-eqz v14, :cond_3

    .line 13
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    const-string v13, "it.annotations"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-object v15, v12, v14

    instance-of v9, v15, Lcom/google/gson/annotations/SerializedName;

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v11

    :goto_4
    instance-of v9, v15, Lcom/google/gson/annotations/SerializedName;

    if-eqz v9, :cond_8

    check-cast v15, Lcom/google/gson/annotations/SerializedName;

    goto :goto_5

    :cond_8
    move-object v15, v11

    :goto_5
    if-eqz v15, :cond_5

    .line 18
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    .line 22
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    new-instance v3, Ll40/i0;

    .line 24
    iget-object v9, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v9}, Lsk0/l;->K(Lsk0/l;)Los/a;

    move-result-object v9

    invoke-interface {v9}, Los/a;->a()Ljava/lang/String;

    move-result-object v18

    .line 25
    iget-object v9, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v9}, Lsk0/l;->J(Lsk0/l;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v9

    invoke-interface {v9}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v19

    .line 26
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v20

    .line 27
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v21

    .line 28
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAgeRange()Ljava/lang/String;

    move-result-object v22

    .line 29
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    const-string v9, ""

    :cond_c
    move-object/from16 v23, v9

    const/16 v24, 0x0

    .line 30
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v25

    .line 31
    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v28, v6

    goto :goto_7

    :cond_d
    move-object/from16 v28, v11

    :goto_7
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 33
    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v2}, Lsk0/l;->K(Lsk0/l;)Los/a;

    move-result-object v2

    invoke-interface {v2}, Los/a;->b()Lsharechat/library/cvo/CameraDeviceInfo;

    move-result-object v31

    const/16 v32, 0x1a40

    const/16 v33, 0x0

    move-object/from16 v17, v3

    .line 34
    invoke-direct/range {v17 .. v33}, Ll40/i0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ll40/c1;Lsharechat/library/cvo/CameraDeviceInfo;ILkotlin/jvm/internal/h;)V

    .line 35
    new-instance v2, Ll40/u1;

    invoke-direct {v2, v3}, Ll40/u1;-><init>(Ll40/i0;)V

    iget-object v6, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 36
    invoke-static {v6}, Lsk0/l;->Y(Lsk0/l;)Lmj0/a;

    move-result-object v6

    const-string v9, "common_sharechat_prefv2"

    const-string v12, "uiTranslationsVersion2"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v13

    .line 37
    invoke-virtual {v6}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v9}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 39
    invoke-virtual {v6}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v6

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v6, v9, v14}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v6

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    .line 41
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 42
    :cond_f
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 43
    :cond_10
    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 44
    :cond_11
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 45
    :cond_12
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 46
    :cond_13
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_9

    .line 47
    :cond_14
    const-class v14, Ljava/util/Set;

    invoke-static {v14}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v12}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 48
    :goto_9
    invoke-static {v6, v0, v13}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 49
    iput-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v5, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v4, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput-object v3, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    iput-object v2, v7, Lsk0/l$h$a;->e:Ljava/lang/Object;

    iput-object v13, v7, Lsk0/l$h$a;->f:Ljava/lang/Object;

    iput-object v3, v7, Lsk0/l$h$a;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lsk0/l$h$a;->h:I

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v8, :cond_15

    return-object v8

    :cond_15
    move-object v6, v1

    move-object v1, v3

    :goto_a
    if-nez v0, :cond_16

    move-object v0, v13

    .line 50
    :cond_16
    :try_start_a
    check-cast v0, Ljava/lang/Long;

    .line 51
    invoke-virtual {v3, v0}, Ll40/i0;->b(Ljava/lang/Long;)V

    .line 52
    iput-object v6, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v4, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v2, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput-object v1, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->e:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->f:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lsk0/l$h$a;->h:I

    invoke-interface {v5, v7}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne v0, v8, :cond_17

    return-object v8

    :cond_17
    move-object v3, v6

    :goto_b
    :try_start_b
    check-cast v0, Ll40/c1;

    invoke-virtual {v1, v0}, Ll40/i0;->a(Ll40/c1;)V

    .line 53
    iget-object v0, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v0}, Lsk0/l;->O(Lsk0/l;)Lwk0/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lwk0/a;->a(Ll40/u1;)Lnz/a0;

    move-result-object v0

    .line 54
    iput-object v3, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v4, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lsk0/l$h$a;->h:I

    invoke-static {v0, v7}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_18
    move-object v1, v3

    :goto_c
    :try_start_c
    check-cast v0, Ll40/j0;

    invoke-virtual {v0}, Ll40/j0;->a()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    .line 55
    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v2}, Lsk0/l;->L(Lsk0/l;)Lqk0/i;

    move-result-object v17

    .line 56
    sget-object v18, Lsharechat/data/analytics/d;->EVENT_SPLASH_SCREEN_CONFIG:Lsharechat/data/analytics/d;

    .line 57
    sget-object v19, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 58
    invoke-static/range {v17 .. v23}, Lqk0/i;->d(Lqk0/i;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->f0()Ll40/a1;

    move-result-object v2

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 60
    invoke-static {v3}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-static {v3}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, Lsk0/l$h$a$a;

    invoke-direct {v5, v3, v2, v11}, Lsk0/l$h$a$a;-><init>(Lsk0/l;Ll40/a1;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 61
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->y0()Ll40/x1;

    move-result-object v2

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 62
    invoke-static {v3}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-static {v3}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, Lsk0/l$h$a$b;

    invoke-direct {v5, v3, v2, v11}, Lsk0/l$h$a$b;-><init>(Lsk0/l;Ll40/x1;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 63
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->c()Ll40/t1;

    move-result-object v2

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 64
    invoke-static {v3}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-static {v3}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, Lsk0/l$h$a$c;

    invoke-direct {v5, v3, v2, v11}, Lsk0/l$h$a$c;-><init>(Lsk0/l;Ll40/t1;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 65
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->r0()J

    move-result-wide v2

    iget-object v5, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 66
    invoke-static {v5}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-static {v5}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v6, Lsk0/l$h$a$d;

    invoke-direct {v6, v5, v2, v3, v11}, Lsk0/l$h$a$d;-><init>(Lsk0/l;JLkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 67
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->A0()Ll40/a2;

    move-result-object v2

    if-nez v2, :cond_19

    .line 68
    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v2}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v2}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v2, Lsk0/l$h$a$e;

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-direct {v2, v3, v11}, Lsk0/l$h$a$e;-><init>(Lsk0/l;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 69
    :cond_19
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->A0()Ll40/a2;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 70
    invoke-static {v3}, Lsk0/l;->P(Lsk0/l;)Lkotlinx/coroutines/s0;

    move-result-object v17

    invoke-static {v3}, Lsk0/l;->X(Lsk0/l;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, Lsk0/l$h$a$f;

    invoke-direct {v5, v2, v3, v11}, Lsk0/l$h$a$f;-><init>(Ll40/a2;Lsk0/l;Lkotlin/coroutines/d;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 71
    :cond_1a
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v3}, Lsk0/l;->R(Lsk0/l;)Lqk0/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lqk0/b;->a(Ljava/util/List;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 72
    :cond_1b
    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->w()Ll40/p;

    move-result-object v3

    iput-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v4, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v7, Lsk0/l$h$a;->h:I

    invoke-static {v2, v3, v7}, Lsk0/l;->T(Lsk0/l;Ll40/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1c

    return-object v8

    .line 73
    :cond_1c
    :goto_d
    iget-object v2, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v2}, Lsk0/l;->Q(Lsk0/l;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v3}, Lsk0/l;->Y(Lsk0/l;)Lmj0/a;

    move-result-object v3

    iput-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v4, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v0, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v7, Lsk0/l$h$a;->h:I

    invoke-virtual {v0, v2, v3, v7}, Lin/mohalla/sharechat/common/abtest/a;->J0(Lcom/google/gson/Gson;Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    if-ne v2, v8, :cond_1d

    return-object v8

    :cond_1d
    move-object v9, v1

    move-object v2, v4

    .line 74
    :goto_e
    :try_start_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 75
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->c0()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    .line 76
    iget-object v1, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v1}, Lsk0/l;->N(Lsk0/l;)Lxk0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v9, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Lsk0/l$h$a;->h:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-ne v1, v8, :cond_1e

    return-object v8

    :cond_1e
    move-object v1, v9

    .line 77
    :goto_f
    :try_start_e
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->P()Ll40/h0;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v7, Lsk0/l$h$a;->j:Lsk0/l;

    .line 78
    invoke-virtual {v2}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll40/h0;->l(Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lsk0/l;->S(Lsk0/l;)Lql0/a;

    move-result-object v4

    iput-object v1, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v3, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput-object v2, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v7, Lsk0/l$h$a;->h:I

    invoke-interface {v4, v7}, Lql0/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-ne v4, v8, :cond_1f

    return-object v8

    :cond_1f
    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    :goto_10
    :try_start_f
    check-cast v4, Ll40/h0;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_20
    move-object v4, v11

    :goto_11
    if-eqz v4, :cond_22

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_23

    .line 80
    invoke-static {v1}, Lsk0/l;->S(Lsk0/l;)Lql0/a;

    move-result-object v1

    iput-object v3, v7, Lsk0/l$h$a;->i:Ljava/lang/Object;

    iput-object v0, v7, Lsk0/l$h$a;->b:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lsk0/l$h$a;->d:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v7, Lsk0/l$h$a;->h:I

    invoke-interface {v1, v2, v7}, Lql0/a;->c(Ll40/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-ne v1, v8, :cond_23

    return-object v8

    :cond_23
    move-object v1, v3

    .line 81
    :goto_14
    :try_start_10
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 82
    :cond_24
    new-instance v2, Lin/mohalla/core/network/a$b;

    invoke-direct {v2, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v12, v9

    goto :goto_15

    .line 83
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    move-object v12, v1

    :goto_15
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v13, v0

    .line 84
    invoke-static/range {v12 .. v17}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 85
    iget-object v1, v7, Lsk0/l$h$a;->j:Lsk0/l;

    invoke-static {v1}, Lsk0/l;->L(Lsk0/l;)Lqk0/i;

    move-result-object v1

    .line 86
    sget-object v2, Lsharechat/data/analytics/d;->EVENT_SPLASH_SCREEN_CONFIG:Lsharechat/data/analytics/d;

    .line 87
    sget-object v3, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    .line 88
    invoke-virtual {v1, v2, v3, v11, v0}, Lqk0/i;->c(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 89
    new-instance v2, Lin/mohalla/core/network/a$a;

    invoke-direct {v2, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
