.class final Lle0/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/c;->v(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lr40/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.utils.MvUtils$parseLayerData$2"
    f = "MvUtils.kt"
    l = {
        0x6a,
        0x6e,
        0x72,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr40/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lle0/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lle0/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/j;",
            ">;",
            "Lle0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lle0/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/c$g;->h:Ljava/util/List;

    iput-object p2, p0, Lle0/c$g;->i:Lle0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lle0/c$g;

    iget-object v1, p0, Lle0/c$g;->h:Ljava/util/List;

    iget-object v2, p0, Lle0/c$g;->i:Lle0/c;

    invoke-direct {v0, v1, v2, p2}, Lle0/c$g;-><init>(Ljava/util/List;Lle0/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lle0/c$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lle0/c$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lr40/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lle0/c$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lle0/c$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lle0/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lle0/c$g;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lle0/c$g;->e:Ljava/lang/Object;

    check-cast v0, Lr40/g;

    iget-object v7, v1, Lle0/c$g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lle0/c$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lle0/c$g;->b:Ljava/lang/Object;

    check-cast v9, Lle0/c;

    iget-object v10, v1, Lle0/c$g;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lle0/c$g;->e:Ljava/lang/Object;

    check-cast v0, Lr40/g;

    iget-object v7, v1, Lle0/c$g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lle0/c$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lle0/c$g;->b:Ljava/lang/Object;

    check-cast v9, Lle0/c;

    iget-object v10, v1, Lle0/c$g;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lle0/c$g;->e:Ljava/lang/Object;

    check-cast v0, Lr40/g;

    iget-object v7, v1, Lle0/c$g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lle0/c$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lle0/c$g;->b:Ljava/lang/Object;

    check-cast v9, Lle0/c;

    iget-object v10, v1, Lle0/c$g;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lle0/c$g;->e:Ljava/lang/Object;

    check-cast v0, Lr40/g;

    iget-object v7, v1, Lle0/c$g;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lle0/c$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lle0/c$g;->b:Ljava/lang/Object;

    check-cast v9, Lle0/c;

    iget-object v10, v1, Lle0/c$g;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object/from16 v16, v1

    :goto_0
    move-object v0, v10

    goto/16 :goto_c

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lle0/c$g;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v7, v1, Lle0/c$g;->h:Ljava/util/List;

    iget-object v8, v1, Lle0/c$g;->i:Lle0/c;

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr40/j;

    .line 6
    invoke-virtual {v10}, Lr40/j;->a()Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    :goto_2
    move-object v7, v2

    move-object v2, v0

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40/g;

    .line 8
    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-static {v12}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_5

    .line 9
    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    if-nez v13, :cond_5

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lr40/g;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 11
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lr40/g;->a()Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v14, Lsharechat/data/composeTools/a;->SORT_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_a

    .line 14
    :cond_a
    sget-object v14, Lsharechat/data/composeTools/a;->TAG_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_a

    .line 15
    :cond_b
    sget-object v14, Lsharechat/data/composeTools/a;->SPRITE_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 16
    iput-object v2, v11, Lle0/c$g;->g:Ljava/lang/Object;

    iput-object v9, v11, Lle0/c$g;->b:Ljava/lang/Object;

    iput-object v8, v11, Lle0/c$g;->c:Ljava/lang/Object;

    iput-object v10, v11, Lle0/c$g;->d:Ljava/lang/Object;

    iput-object v0, v11, Lle0/c$g;->e:Ljava/lang/Object;

    iput v6, v11, Lle0/c$g;->f:I

    invoke-static {v9, v13, v11}, Lle0/c;->f(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v12, v7, :cond_c

    return-object v7

    :cond_c
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_6
    :try_start_5
    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v0

    goto/16 :goto_0

    .line 17
    :cond_d
    :try_start_6
    sget-object v14, Lsharechat/data/composeTools/a;->SPRITE_VIDEO_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 18
    iput-object v2, v11, Lle0/c$g;->g:Ljava/lang/Object;

    iput-object v9, v11, Lle0/c$g;->b:Ljava/lang/Object;

    iput-object v8, v11, Lle0/c$g;->c:Ljava/lang/Object;

    iput-object v10, v11, Lle0/c$g;->d:Ljava/lang/Object;

    iput-object v0, v11, Lle0/c$g;->e:Ljava/lang/Object;

    iput v5, v11, Lle0/c$g;->f:I

    invoke-static {v9, v13, v11}, Lle0/c;->h(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v12, v7, :cond_e

    return-object v7

    :cond_e
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_7
    :try_start_7
    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    .line 19
    :cond_f
    :try_start_8
    sget-object v14, Lsharechat/data/composeTools/a;->SPRITE_SHEET_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 20
    iput-object v2, v11, Lle0/c$g;->g:Ljava/lang/Object;

    iput-object v9, v11, Lle0/c$g;->b:Ljava/lang/Object;

    iput-object v8, v11, Lle0/c$g;->c:Ljava/lang/Object;

    iput-object v10, v11, Lle0/c$g;->d:Ljava/lang/Object;

    iput-object v0, v11, Lle0/c$g;->e:Ljava/lang/Object;

    iput v4, v11, Lle0/c$g;->f:I

    invoke-static {v9, v13, v11}, Lle0/c;->g(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v12, v7, :cond_10

    return-object v7

    :cond_10
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_8
    :try_start_9
    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    .line 21
    :cond_11
    :try_start_a
    sget-object v14, Lsharechat/data/composeTools/a;->TRANSFORM_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    .line 22
    :cond_12
    sget-object v14, Lsharechat/data/composeTools/a;->PARTICLE_SYSTEM_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 23
    iput-object v2, v11, Lle0/c$g;->g:Ljava/lang/Object;

    iput-object v9, v11, Lle0/c$g;->b:Ljava/lang/Object;

    iput-object v8, v11, Lle0/c$g;->c:Ljava/lang/Object;

    iput-object v10, v11, Lle0/c$g;->d:Ljava/lang/Object;

    iput-object v0, v11, Lle0/c$g;->e:Ljava/lang/Object;

    iput v3, v11, Lle0/c$g;->f:I

    invoke-static {v9, v13, v11}, Lle0/c;->e(Lle0/c;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v12, v7, :cond_13

    return-object v7

    :cond_13
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_9
    :try_start_b
    move-object v13, v12

    check-cast v13, Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_b

    .line 24
    :cond_14
    :try_start_c
    sget-object v14, Lsharechat/data/composeTools/a;->KEY_FRAME_ANIMATION_COMPONENT:Lsharechat/data/composeTools/a;

    invoke-virtual {v14}, Lsharechat/data/composeTools/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_a
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    .line 25
    :goto_b
    :try_start_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lr40/g;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v10

    move-object/from16 v10, v17

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v10

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v0

    .line 26
    invoke-static/range {v10 .. v15}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v11, v16

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_1

    .line 27
    :cond_16
    iget-object v0, v9, Lle0/c$g;->h:Ljava/util/List;

    return-object v0
.end method
