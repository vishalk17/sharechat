.class public final Lp8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c$a;

.field public static b:Lq8/c$a;

.field public static final c:Lq8/c$a;

.field public static final d:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/t;->a:Lq8/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/t;->b:Lq8/c$a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/t;->c:Lq8/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/t;->d:Lq8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;)Lcom/airbnb/lottie/g;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lr8/h;->c()F

    move-result v1

    .line 2
    new-instance v2, Lp0/e;

    invoke-direct {v2}, Lp0/e;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Lp0/h;

    invoke-direct {v8}, Lp0/h;-><init>()V

    .line 9
    new-instance v9, Lcom/airbnb/lottie/g;

    invoke-direct {v9}, Lcom/airbnb/lottie/g;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 12
    sget-object v11, Lp8/t;->a:Lq8/c$a;

    invoke-virtual {v0, v11}, Lq8/c;->t(Lq8/c$a;)I

    move-result v11

    const/16 v17, 0x0

    move/from16 v18, v12

    packed-switch v11, :pswitch_data_0

    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto/16 :goto_1b

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    move-object/from16 v21, v17

    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 19
    sget-object v12, Lp8/t;->d:Lq8/c$a;

    invoke-virtual {v0, v12}, Lq8/c;->t(Lq8/c$a;)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v22, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1

    const/4 v14, 0x2

    if-eq v12, v14, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_4

    :cond_0
    move v14, v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v20, v12

    goto :goto_3

    :cond_1
    move v14, v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v11

    double-to-float v11, v11

    :goto_3
    move v13, v14

    goto :goto_4

    :cond_2
    move/from16 v22, v14

    move v14, v13

    .line 24
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v21

    :goto_4
    move/from16 v14, v22

    goto :goto_2

    :cond_3
    move/from16 v22, v14

    move v14, v13

    .line 25
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 26
    new-instance v12, Lk8/h;

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, v21

    invoke-direct {v12, v14, v11, v13}, Lk8/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    move/from16 v14, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v13

    move/from16 v22, v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto/16 :goto_9

    :pswitch_1
    move/from16 v20, v13

    move/from16 v22, v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 30
    sget-object v11, Lp8/j;->a:Lq8/c$a;

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const-wide/16 v12, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v28, v17

    move-object/from16 v29, v28

    const/16 v25, 0x0

    .line 33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 34
    sget-object v12, Lp8/j;->a:Lq8/c$a;

    invoke-virtual {v0, v12}, Lq8/c;->t(Lq8/c$a;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_9

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_6

    .line 37
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    .line 38
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 39
    sget-object v12, Lp8/j;->b:Lq8/c$a;

    invoke-virtual {v0, v12}, Lq8/c;->t(Lq8/c$a;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_7

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 43
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 44
    invoke-static {v0, v9}, Lp8/g;->a(Lq8/c;Lcom/airbnb/lottie/g;)Lm8/b;

    move-result-object v12

    check-cast v12, Lm8/n;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_7

    .line 46
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    goto :goto_6

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v29

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v26

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_6

    .line 52
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 53
    new-instance v12, Lk8/d;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lk8/d;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12}, Lk8/d;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v12}, Lp0/h;->h(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 55
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    :goto_9
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    goto/16 :goto_e

    :pswitch_2
    move/from16 v20, v13

    move/from16 v22, v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    .line 57
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 58
    sget-object v11, Lp8/t;->c:Lq8/c$a;

    invoke-virtual {v0, v11}, Lq8/c;->t(Lq8/c$a;)I

    move-result v11

    if-eqz v11, :cond_10

    .line 59
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_a

    .line 61
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 62
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 63
    sget-object v11, Lp8/k;->a:Lq8/c$a;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    move-object/from16 v11, v17

    move-object v12, v11

    move-object v13, v12

    .line 65
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 66
    sget-object v14, Lp8/k;->a:Lq8/c$a;

    invoke-virtual {v0, v14}, Lq8/c;->t(Lq8/c$a;)I

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_13

    const/4 v7, 0x2

    if-eq v14, v7, :cond_12

    const/4 v7, 0x3

    if-eq v14, v7, :cond_11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_d

    .line 69
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    goto :goto_d

    .line 70
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_d

    .line 71
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_d
    move-object/from16 v7, v21

    goto :goto_c

    :cond_14
    move-object/from16 v21, v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_15
    move-object/from16 v21, v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 74
    new-instance v7, Lk8/c;

    invoke-direct {v7, v11, v12, v13}, Lk8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    goto :goto_b

    :cond_16
    move-object/from16 v21, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_a

    :cond_17
    move-object/from16 v21, v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    move/from16 v19, v1

    move-object/from16 v23, v6

    :goto_e
    move-object/from16 v24, v8

    move/from16 v25, v10

    move-object v8, v2

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v21, v7

    move/from16 v20, v13

    move/from16 v22, v14

    .line 78
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 79
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v11, Lp0/e;

    invoke-direct {v11}, Lp0/e;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object v14, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 83
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v24, v8

    .line 84
    sget-object v8, Lp8/t;->b:Lq8/c$a;

    invoke-virtual {v0, v8}, Lq8/c;->t(Lq8/c$a;)I

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v25, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1a

    const/4 v10, 0x4

    if-eq v8, v10, :cond_19

    const/4 v10, 0x5

    if-eq v8, v10, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    move/from16 v19, v1

    move-object/from16 v26, v2

    goto :goto_12

    .line 87
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    goto :goto_13

    :cond_19
    const/4 v10, 0x5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_1a
    const/4 v10, 0x5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v13

    goto :goto_13

    :cond_1b
    const/4 v10, 0x5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v12

    goto :goto_13

    :cond_1c
    const/4 v10, 0x5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 92
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 93
    invoke-static {v0, v9}, Lp8/s;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ln8/e;

    move-result-object v8

    move/from16 v19, v1

    move-object/from16 v26, v2

    .line 94
    iget-wide v1, v8, Ln8/e;->d:J

    .line 95
    invoke-virtual {v11, v1, v2, v8}, Lp0/e;->j(JLjava/lang/Object;)V

    .line 96
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v19

    move-object/from16 v2, v26

    goto :goto_11

    :cond_1d
    move/from16 v19, v1

    move-object/from16 v26, v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    :goto_12
    move/from16 v1, v19

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v2, v26

    goto :goto_10

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v26, v2

    move/from16 v25, v10

    const/4 v10, 0x5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v6

    :goto_13
    move-object/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_10

    :cond_1f
    move/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v8

    move/from16 v25, v10

    const/4 v10, 0x5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    if-eqz v14, :cond_20

    .line 100
    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, v12, v13, v6, v14}, Lcom/airbnb/lottie/k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 102
    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move/from16 v1, v19

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v2, v26

    goto/16 :goto_f

    :cond_21
    move/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    move-object/from16 v8, v26

    goto/16 :goto_1b

    :pswitch_4
    move/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    const/4 v1, 0x0

    .line 105
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 106
    invoke-static {v0, v9}, Lp8/s;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ln8/e;

    move-result-object v2

    .line 107
    iget-object v6, v2, Ln8/e;->e:Ln8/e$a;

    .line 108
    sget-object v7, Ln8/e$a;->IMAGE:Ln8/e$a;

    if-ne v6, v7, :cond_22

    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-wide v6, v2, Ln8/e;->d:J

    move-object/from16 v8, v26

    .line 111
    invoke-virtual {v8, v6, v7, v2}, Lp0/e;->j(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_23

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "You have "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/d;->c(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v26, v8

    goto :goto_15

    :cond_24
    move-object/from16 v8, v26

    .line 113
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto/16 :goto_1b

    :pswitch_5
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    .line 117
    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    .line 118
    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-ge v2, v10, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v10, :cond_26

    goto :goto_16

    :cond_26
    if-ge v7, v10, :cond_27

    goto :goto_17

    :cond_27
    if-le v7, v10, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v1, :cond_29

    :goto_16
    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_2a

    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 119
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_6
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v12, v1

    goto/16 :goto_1c

    :pswitch_7
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move-object v8, v2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v14, v1, v2

    goto :goto_19

    :pswitch_8
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v22, v14

    move-object v8, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v13, v1

    :goto_19
    move/from16 v12, v18

    goto :goto_1c

    :pswitch_9
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    .line 123
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v10

    goto :goto_1a

    :pswitch_a
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    .line 124
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v15

    :goto_1a
    move-object v2, v8

    move/from16 v12, v18

    move/from16 v1, v19

    move/from16 v13, v20

    move-object/from16 v7, v21

    move/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_2a
    :goto_1b
    move/from16 v12, v18

    move/from16 v13, v20

    move/from16 v14, v22

    :goto_1c
    move-object v2, v8

    move/from16 v1, v19

    move-object/from16 v7, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_2b
    move/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v18, v12

    move/from16 v20, v13

    move/from16 v22, v14

    move-object v8, v2

    int-to-float v0, v15

    mul-float v0, v0, v19

    float-to-int v0, v0

    int-to-float v1, v10

    mul-float v1, v1, v19

    float-to-int v1, v1

    .line 125
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    iput-object v2, v9, Lcom/airbnb/lottie/g;->j:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 127
    iput v10, v9, Lcom/airbnb/lottie/g;->k:F

    move/from16 v10, v22

    .line 128
    iput v10, v9, Lcom/airbnb/lottie/g;->l:F

    move/from16 v10, v18

    .line 129
    iput v10, v9, Lcom/airbnb/lottie/g;->m:F

    .line 130
    iput-object v3, v9, Lcom/airbnb/lottie/g;->i:Ljava/util/List;

    .line 131
    iput-object v8, v9, Lcom/airbnb/lottie/g;->h:Lp0/e;

    .line 132
    iput-object v4, v9, Lcom/airbnb/lottie/g;->c:Ljava/util/Map;

    .line 133
    iput-object v5, v9, Lcom/airbnb/lottie/g;->d:Ljava/util/Map;

    move-object/from16 v0, v24

    .line 134
    iput-object v0, v9, Lcom/airbnb/lottie/g;->g:Lp0/h;

    move-object/from16 v0, v23

    .line 135
    iput-object v0, v9, Lcom/airbnb/lottie/g;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 136
    iput-object v0, v9, Lcom/airbnb/lottie/g;->f:Ljava/util/List;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
