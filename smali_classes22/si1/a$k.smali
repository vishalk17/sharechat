.class public final Lsi1/a$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsi1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils$parseLayerData$2"
    f = "MvUtils.kt"
    l = {
        0x78,
        0x7f,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public c:Lsi1/a;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;

.field public f:Lcw0/k;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lsi1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsi1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/p;",
            ">;",
            "Lsi1/a;",
            "Lvo0/d<",
            "-",
            "Lsi1/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/a$k;->j:Ljava/util/List;

    iput-object p2, p0, Lsi1/a$k;->k:Lsi1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsi1/a$k;

    iget-object v1, p0, Lsi1/a$k;->j:Ljava/util/List;

    iget-object v2, p0, Lsi1/a$k;->k:Lsi1/a;

    invoke-direct {v0, v1, v2, p2}, Lsi1/a$k;-><init>(Ljava/util/List;Lsi1/a;Lvo0/d;)V

    iput-object p1, v0, Lsi1/a$k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsi1/a$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsi1/a$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsi1/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lsi1/a$k;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v7, v1, Lsi1/a$k;->g:J

    iget-object v0, v1, Lsi1/a$k;->f:Lcw0/k;

    iget-object v9, v1, Lsi1/a$k;->e:Ljava/util/Iterator;

    iget-object v10, v1, Lsi1/a$k;->d:Ljava/util/Iterator;

    iget-object v11, v1, Lsi1/a$k;->c:Lsi1/a;

    iget-object v12, v1, Lsi1/a$k;->b:Lep0/n0;

    iget-object v13, v1, Lsi1/a$k;->i:Ljava/lang/Object;

    check-cast v13, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p1

    move-object v3, v1

    const/4 v5, 0x3

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v7, v1, Lsi1/a$k;->g:J

    iget-object v0, v1, Lsi1/a$k;->f:Lcw0/k;

    iget-object v9, v1, Lsi1/a$k;->e:Ljava/util/Iterator;

    iget-object v10, v1, Lsi1/a$k;->d:Ljava/util/Iterator;

    iget-object v11, v1, Lsi1/a$k;->c:Lsi1/a;

    iget-object v12, v1, Lsi1/a$k;->b:Lep0/n0;

    iget-object v13, v1, Lsi1/a$k;->i:Ljava/lang/Object;

    check-cast v13, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move-object v4, v13

    const/4 v5, 0x2

    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_2
    iget-wide v7, v1, Lsi1/a$k;->g:J

    iget-object v0, v1, Lsi1/a$k;->f:Lcw0/k;

    iget-object v9, v1, Lsi1/a$k;->e:Ljava/util/Iterator;

    iget-object v10, v1, Lsi1/a$k;->d:Ljava/util/Iterator;

    iget-object v11, v1, Lsi1/a$k;->c:Lsi1/a;

    iget-object v12, v1, Lsi1/a$k;->b:Lep0/n0;

    iget-object v13, v1, Lsi1/a$k;->i:Ljava/lang/Object;

    check-cast v13, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v13, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v1

    :goto_0
    const/4 v5, 0x3

    goto/16 :goto_10

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsi1/a$k;->i:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 5
    new-instance v7, Lep0/n0;

    invoke-direct {v7}, Lep0/n0;-><init>()V

    .line 6
    iget-object v8, v1, Lsi1/a$k;->j:Ljava/util/List;

    iget-object v9, v1, Lsi1/a$k;->k:Lsi1/a;

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw0/p;

    .line 8
    invoke-virtual {v11}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v11

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/k;

    .line 10
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v13, :cond_11

    .line 11
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_11

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 13
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v15, Lcw0/i;->SORT_COMPONENT:Lcw0/i;

    invoke-virtual {v15}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_7
    const/4 v5, 0x3

    goto/16 :goto_d

    .line 16
    :cond_8
    sget-object v15, Lcw0/i;->TAG_COMPONENT:Lcw0/i;

    invoke-virtual {v15}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    sget-object v15, Lcw0/i;->SPRITE_VIDEO_COMPONENT:Lcw0/i;

    invoke-virtual {v15}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iput-object v2, v12, Lsi1/a$k;->i:Ljava/lang/Object;

    iput-object v8, v12, Lsi1/a$k;->b:Lep0/n0;

    iput-object v10, v12, Lsi1/a$k;->c:Lsi1/a;

    iput-object v9, v12, Lsi1/a$k;->d:Ljava/util/Iterator;

    iput-object v11, v12, Lsi1/a$k;->e:Ljava/util/Iterator;

    iput-object v0, v12, Lsi1/a$k;->f:Lcw0/k;

    iput-wide v4, v12, Lsi1/a$k;->g:J

    iput v6, v12, Lsi1/a$k;->h:I

    invoke-static {v10, v14, v12}, Lsi1/a;->d(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v13, v7, :cond_a

    return-object v7

    :cond_a
    move-wide/from16 v19, v4

    move-object v5, v2

    move-object v2, v7

    move-object v4, v12

    move-object v12, v8

    move-wide/from16 v7, v19

    move-object/from16 v21, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v21

    .line 20
    :goto_8
    :try_start_4
    move-object v14, v13

    check-cast v14, Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p1, v4

    .line 21
    :try_start_5
    iget-wide v3, v12, Lep0/n0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    add-long v3, v3, v16

    iput-wide v3, v12, Lep0/n0;->b:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v3, p1

    move-object v13, v5

    const/4 v5, 0x3

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p1, v4

    :goto_9
    move-object/from16 v3, p1

    move-object v13, v5

    goto/16 :goto_0

    .line 22
    :cond_b
    :try_start_6
    sget-object v3, Lcw0/i;->SPRITE_SHEET_COMPONENT:Lcw0/i;

    invoke-virtual {v3}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    iput-object v2, v12, Lsi1/a$k;->i:Ljava/lang/Object;

    iput-object v8, v12, Lsi1/a$k;->b:Lep0/n0;

    iput-object v10, v12, Lsi1/a$k;->c:Lsi1/a;

    iput-object v9, v12, Lsi1/a$k;->d:Ljava/util/Iterator;

    iput-object v11, v12, Lsi1/a$k;->e:Ljava/util/Iterator;

    iput-object v0, v12, Lsi1/a$k;->f:Lcw0/k;

    iput-wide v3, v12, Lsi1/a$k;->g:J

    const/4 v5, 0x2

    iput v5, v12, Lsi1/a$k;->h:I

    invoke-static {v10, v14, v12}, Lsi1/a;->c(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v13, v7, :cond_c

    return-object v7

    :cond_c
    move-wide/from16 v19, v3

    move-object v4, v2

    move-object v2, v7

    move-object v3, v12

    move-object v12, v8

    move-wide/from16 v7, v19

    move-object/from16 v21, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v21

    .line 25
    :goto_a
    :try_start_7
    check-cast v13, Lorg/json/JSONObject;

    .line 26
    iget-wide v5, v12, Lep0/n0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v7

    add-long v5, v5, v17

    iput-wide v5, v12, Lep0/n0;->b:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v14, v13

    const/4 v5, 0x3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v13, v4

    goto/16 :goto_0

    .line 27
    :cond_d
    :try_start_8
    sget-object v3, Lcw0/i;->TRANSFORM_COMPONENT:Lcw0/i;

    invoke-virtual {v3}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_7

    .line 28
    :cond_e
    sget-object v3, Lcw0/i;->PARTICLE_SYSTEM_COMPONENT:Lcw0/i;

    invoke-virtual {v3}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    iput-object v2, v12, Lsi1/a$k;->i:Ljava/lang/Object;

    iput-object v8, v12, Lsi1/a$k;->b:Lep0/n0;

    iput-object v10, v12, Lsi1/a$k;->c:Lsi1/a;

    iput-object v9, v12, Lsi1/a$k;->d:Ljava/util/Iterator;

    iput-object v11, v12, Lsi1/a$k;->e:Ljava/util/Iterator;

    iput-object v0, v12, Lsi1/a$k;->f:Lcw0/k;

    iput-wide v3, v12, Lsi1/a$k;->g:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v5, 0x3

    :try_start_9
    iput v5, v12, Lsi1/a$k;->h:I

    invoke-static {v10, v14, v12}, Lsi1/a;->b(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-ne v6, v7, :cond_f

    return-object v7

    :cond_f
    move-object v13, v2

    move-object v2, v7

    move-object/from16 v19, v12

    move-object v12, v8

    move-wide v7, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v20

    .line 31
    :goto_b
    :try_start_a
    check-cast v6, Lorg/json/JSONObject;

    .line 32
    iget-wide v14, v12, Lep0/n0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v7

    add-long v14, v14, v17

    iput-wide v14, v12, Lep0/n0;->b:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v14, v6

    move-object v4, v13

    :goto_c
    move-object v13, v4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_10
    const/4 v5, 0x3

    .line 33
    :try_start_b
    sget-object v3, Lcw0/i;->KEY_FRAME_ANIMATION_COMPONENT:Lcw0/i;

    invoke-virtual {v3}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_d
    move-object v13, v2

    move-object v2, v7

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v19

    .line 34
    :goto_e
    :try_start_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcw0/k;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v7, v2

    move-object v8, v12

    move-object v2, v13

    const/4 v6, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    const/4 v5, 0x3

    :goto_f
    move-object v13, v2

    move-object v2, v7

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v19

    :goto_10
    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 35
    invoke-static {v13, v0, v6, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v8, v12

    move-object v2, v13

    :goto_11
    move-object/from16 v19, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object v12, v3

    goto :goto_12

    :cond_11
    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_12
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 36
    :cond_13
    new-instance v0, Lsi1/e;

    .line 37
    iget-object v2, v10, Lsi1/a$k;->j:Ljava/util/List;

    .line 38
    iget-wide v3, v7, Lep0/n0;->b:J

    .line 39
    invoke-direct {v0, v2, v3, v4}, Lsi1/e;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
