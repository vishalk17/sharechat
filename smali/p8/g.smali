.class public final Lp8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/g;->a:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;Lcom/airbnb/lottie/g;)Lm8/b;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lp8/g;->a:Lq8/c$a;

    invoke-virtual {v0, v4}, Lq8/c;->t(Lq8/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string v13, "o"

    const-string v14, "g"

    const-string v15, "d"

    const/16 v6, 0x64

    const/16 v17, 0x0

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/d;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_23

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lp8/c;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/l;

    move-result-object v6

    goto/16 :goto_23

    .line 11
    :pswitch_1
    sget-object v3, Lp8/g0;->a:Lq8/c$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 13
    sget-object v3, Lp8/g0;->a:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_15

    if-eq v3, v2, :cond_14

    if-eq v3, v8, :cond_13

    if-eq v3, v9, :cond_12

    if-eq v3, v10, :cond_11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_4

    .line 15
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v23

    goto :goto_4

    .line 16
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v3

    invoke-static {v3}, Lm8/q$a;->forId(I)Lm8/q$a;

    move-result-object v19

    goto :goto_4

    .line 17
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    .line 18
    :cond_14
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v22

    goto :goto_4

    .line 19
    :cond_15
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v21

    goto :goto_4

    .line 20
    :cond_16
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v20

    goto :goto_4

    .line 21
    :cond_17
    new-instance v6, Lm8/q;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lm8/q;-><init>(Ljava/lang/String;Lm8/q$a;Ll8/b;Ll8/b;Ll8/b;Z)V

    goto/16 :goto_23

    .line 22
    :pswitch_2
    sget-object v3, Lp8/f0;->a:Lq8/c$a;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 24
    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 25
    sget-object v7, Lp8/f0;->a:Lq8/c$a;

    invoke-virtual {v0, v7}, Lq8/c;->t(Lq8/c$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_5

    .line 27
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 28
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 29
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 31
    sget-object v9, Lp8/f0;->b:Lq8/c$a;

    invoke-virtual {v0, v9}, Lq8/c;->t(Lq8/c$a;)I

    move-result v9

    if-eqz v9, :cond_1a

    if-eq v9, v5, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_7

    .line 34
    :cond_19
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v7

    goto :goto_7

    .line 35
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 36
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v6, :cond_20

    const/16 v10, 0x67

    if-eq v9, v10, :cond_1e

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v8, 0x2

    goto :goto_9

    :cond_1e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v8, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_21
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_23

    if-eq v8, v5, :cond_23

    if-eq v8, v2, :cond_22

    goto :goto_6

    :cond_22
    move-object/from16 v20, v7

    goto :goto_6

    .line 38
    :cond_23
    iput-boolean v5, v1, Lcom/airbnb/lottie/g;->n:Z

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_18

    .line 42
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 43
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v28

    goto/16 :goto_5

    .line 44
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v27, v7

    goto/16 :goto_5

    .line 45
    :pswitch_6
    invoke-static {}, Lm8/p$c;->values()[Lm8/p$c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v8

    sub-int/2addr v8, v5

    aget-object v26, v7, v8

    goto/16 :goto_5

    .line 46
    :pswitch_7
    invoke-static {}, Lm8/p$b;->values()[Lm8/p$b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v8

    sub-int/2addr v8, v5

    aget-object v25, v7, v8

    goto/16 :goto_5

    .line 47
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lp8/d;->d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;

    move-result-object v4

    goto/16 :goto_5

    .line 48
    :pswitch_9
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v24

    goto/16 :goto_5

    .line 49
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lp8/d;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/a;

    move-result-object v22

    goto/16 :goto_5

    .line 50
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_25
    if-nez v4, :cond_26

    .line 51
    new-instance v1, Ll8/d;

    new-instance v2, Ls8/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Ls8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ll8/d;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_26
    move-object/from16 v23, v4

    .line 52
    :goto_a
    new-instance v6, Lm8/p;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lm8/p;-><init>(Ljava/lang/String;Ll8/b;Ljava/util/List;Ll8/a;Ll8/d;Ll8/b;Lm8/p$b;Lm8/p$c;FZ)V

    goto/16 :goto_23

    .line 53
    :pswitch_c
    sget-object v2, Lp8/x;->a:Lq8/c$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 54
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 55
    sget-object v2, Lp8/x;->a:Lq8/c$a;

    invoke-virtual {v0, v2}, Lq8/c;->t(Lq8/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_b

    .line 58
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v27

    goto :goto_b

    .line 59
    :pswitch_e
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v25

    goto :goto_b

    .line 60
    :pswitch_f
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v23

    goto :goto_b

    .line 61
    :pswitch_10
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v26

    goto :goto_b

    .line 62
    :pswitch_11
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v24

    goto :goto_b

    .line 63
    :pswitch_12
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v22

    goto :goto_b

    .line 64
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lp8/a;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/m;

    move-result-object v21

    goto :goto_b

    .line 65
    :pswitch_14
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v20

    goto :goto_b

    .line 66
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v2

    invoke-static {v2}, Lm8/i$a;->forValue(I)Lm8/i$a;

    move-result-object v19

    goto :goto_b

    .line 67
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    .line 68
    :cond_27
    new-instance v6, Lm8/i;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lm8/i;-><init>(Ljava/lang/String;Lm8/i$a;Ll8/b;Ll8/m;Ll8/b;Ll8/b;Ll8/b;Ll8/b;Ll8/b;Z)V

    goto/16 :goto_23

    .line 69
    :pswitch_17
    sget-object v3, Lp8/e0;->a:Lq8/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 71
    sget-object v9, Lp8/e0;->a:Lq8/c$a;

    invoke-virtual {v0, v9}, Lq8/c;->t(Lq8/c$a;)I

    move-result v9

    if-eqz v9, :cond_2b

    if-eq v9, v5, :cond_2a

    if-eq v9, v2, :cond_29

    if-eq v9, v8, :cond_28

    .line 72
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_c

    .line 73
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v7

    goto :goto_c

    .line 74
    :cond_29
    new-instance v3, Ll8/h;

    .line 75
    invoke-static {}, Lr8/h;->c()F

    move-result v9

    sget-object v10, Lp8/b0;->a:Lp8/b0;

    .line 76
    invoke-static {v0, v1, v9, v10, v12}, Lp8/r;->a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;

    move-result-object v9

    .line 77
    invoke-direct {v3, v9}, Ll8/h;-><init>(Ljava/util/List;)V

    goto :goto_c

    .line 78
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v4

    goto :goto_c

    .line 79
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 80
    :cond_2c
    new-instance v1, Lm8/o;

    invoke-direct {v1, v6, v4, v3, v7}, Lm8/o;-><init>(Ljava/lang/String;ILl8/h;Z)V

    goto/16 :goto_18

    .line 81
    :pswitch_18
    sget-object v3, Lp8/z;->a:Lq8/c$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 82
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 83
    sget-object v3, Lp8/z;->a:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v5, :cond_30

    if-eq v3, v2, :cond_2f

    if-eq v3, v8, :cond_2e

    if-eq v3, v9, :cond_2d

    .line 84
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_d

    .line 85
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v22

    goto :goto_d

    .line 86
    :cond_2e
    invoke-static/range {p0 .. p1}, Lp8/c;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/l;

    move-result-object v21

    goto :goto_d

    .line 87
    :cond_2f
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v20

    goto :goto_d

    .line 88
    :cond_30
    invoke-static {v0, v1, v12}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v19

    goto :goto_d

    .line 89
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 90
    :cond_32
    new-instance v6, Lm8/k;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lm8/k;-><init>(Ljava/lang/String;Ll8/b;Ll8/b;Ll8/l;Z)V

    goto/16 :goto_23

    .line 91
    :pswitch_19
    sget-object v3, Lp8/y;->a:Lq8/c$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 92
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 93
    sget-object v3, Lp8/y;->a:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_37

    if-eq v3, v5, :cond_36

    if-eq v3, v2, :cond_35

    if-eq v3, v8, :cond_34

    if-eq v3, v9, :cond_33

    .line 94
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_e

    .line 95
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v22

    goto :goto_e

    .line 96
    :cond_34
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v21

    goto :goto_e

    .line 97
    :cond_35
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v20

    goto :goto_e

    .line 98
    :cond_36
    invoke-static/range {p0 .. p1}, Lp8/a;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/m;

    move-result-object v19

    goto :goto_e

    .line 99
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    .line 100
    :cond_38
    new-instance v6, Lm8/j;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lm8/j;-><init>(Ljava/lang/String;Ll8/m;Ll8/m;Ll8/b;Z)V

    goto/16 :goto_23

    .line 101
    :pswitch_1a
    sget-object v3, Lp8/u;->a:Lq8/c$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 102
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 103
    sget-object v4, Lp8/u;->a:Lq8/c$a;

    invoke-virtual {v0, v4}, Lq8/c;->t(Lq8/c$a;)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_3a

    if-eq v4, v2, :cond_39

    .line 104
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_f

    .line 106
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v12

    goto :goto_f

    .line 107
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v3

    invoke-static {v3}, Lm8/h$a;->forId(I)Lm8/h$a;

    move-result-object v3

    goto :goto_f

    .line 108
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 109
    :cond_3c
    new-instance v2, Lm8/h;

    invoke-direct {v2, v6, v3, v12}, Lm8/h;-><init>(Ljava/lang/String;Lm8/h$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 110
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_23

    .line 111
    :pswitch_1b
    sget-object v2, Lp8/n;->a:Lq8/c$a;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 113
    :cond_3d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 114
    sget-object v4, Lp8/n;->a:Lq8/c$a;

    invoke-virtual {v0, v4}, Lq8/c;->t(Lq8/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_10

    .line 117
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 118
    :cond_3e
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 119
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 120
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v8

    if-eqz v8, :cond_41

    .line 121
    sget-object v8, Lp8/n;->c:Lq8/c$a;

    invoke-virtual {v0, v8}, Lq8/c;->t(Lq8/c$a;)I

    move-result v8

    if-eqz v8, :cond_40

    if-eq v8, v5, :cond_3f

    .line 122
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_12

    .line 124
    :cond_3f
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v4

    goto :goto_12

    .line 125
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    .line 126
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 127
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    move-object/from16 v30, v4

    goto :goto_11

    .line 128
    :cond_42
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 129
    :cond_43
    iput-boolean v5, v1, Lcom/airbnb/lottie/g;->n:Z

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 131
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_3d

    .line 133
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 134
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v31

    goto :goto_10

    .line 135
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v7

    double-to-float v4, v7

    move/from16 v28, v4

    goto/16 :goto_10

    .line 136
    :pswitch_1f
    invoke-static {}, Lm8/p$c;->values()[Lm8/p$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v27, v4, v7

    goto/16 :goto_10

    .line 137
    :pswitch_20
    invoke-static {}, Lm8/p$b;->values()[Lm8/p$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v26, v4, v7

    goto/16 :goto_10

    .line 138
    :pswitch_21
    invoke-static {v0, v1, v5}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v25

    goto/16 :goto_10

    .line 139
    :pswitch_22
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v24

    goto/16 :goto_10

    .line 140
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v23

    goto/16 :goto_10

    .line 141
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v4

    if-ne v4, v5, :cond_45

    sget-object v4, Lm8/f;->LINEAR:Lm8/f;

    goto :goto_13

    :cond_45
    sget-object v4, Lm8/f;->RADIAL:Lm8/f;

    :goto_13
    move-object/from16 v20, v4

    goto/16 :goto_10

    .line 142
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lp8/d;->d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;

    move-result-object v3

    goto/16 :goto_10

    .line 143
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v4, -0x1

    .line 144
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 145
    sget-object v7, Lp8/n;->b:Lq8/c$a;

    invoke-virtual {v0, v7}, Lq8/c;->t(Lq8/c$a;)I

    move-result v7

    if-eqz v7, :cond_47

    if-eq v7, v5, :cond_46

    .line 146
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_14

    .line 148
    :cond_46
    new-instance v7, Ll8/c;

    new-instance v8, Lp8/l;

    invoke-direct {v8, v4}, Lp8/l;-><init>(I)V

    .line 149
    invoke-static {v0, v1, v8}, Lp8/d;->a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ll8/c;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v7

    goto :goto_14

    .line 150
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v4

    goto :goto_14

    .line 151
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    goto/16 :goto_10

    .line 152
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_10

    :cond_49
    if-nez v3, :cond_4a

    .line 153
    new-instance v1, Ll8/d;

    new-instance v3, Ls8/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Ls8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ll8/d;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_15

    :cond_4a
    move-object/from16 v22, v3

    .line 154
    :goto_15
    new-instance v6, Lm8/e;

    move-object/from16 v18, v6

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v31}, Lm8/e;-><init>(Ljava/lang/String;Lm8/f;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Ll8/b;Lm8/p$b;Lm8/p$c;FLjava/util/List;Ll8/b;Z)V

    goto/16 :goto_23

    .line 155
    :pswitch_28
    sget-object v3, Lp8/d0;->a:Lq8/c$a;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 157
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 158
    sget-object v4, Lp8/d0;->a:Lq8/c$a;

    invoke-virtual {v0, v4}, Lq8/c;->t(Lq8/c$a;)I

    move-result v4

    if-eqz v4, :cond_4f

    if-eq v4, v5, :cond_4e

    if-eq v4, v2, :cond_4b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_16

    .line 160
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 161
    :cond_4c
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 162
    invoke-static/range {p0 .. p1}, Lp8/g;->a(Lq8/c;Lcom/airbnb/lottie/g;)Lm8/b;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 164
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_16

    .line 165
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v12

    goto :goto_16

    .line 166
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 167
    :cond_50
    new-instance v1, Lm8/n;

    invoke-direct {v1, v6, v3, v12}, Lm8/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_18
    move-object v6, v1

    goto/16 :goto_23

    .line 168
    :pswitch_29
    sget-object v2, Lp8/m;->a:Lq8/c$a;

    .line 169
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v20, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 170
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 171
    sget-object v2, Lp8/m;->a:Lq8/c$a;

    invoke-virtual {v0, v2}, Lq8/c;->t(Lq8/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 172
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_19

    .line 174
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v25

    goto :goto_19

    .line 175
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v2

    if-ne v2, v5, :cond_51

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1a

    :cond_51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1a
    move-object/from16 v20, v2

    goto :goto_19

    .line 176
    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v24

    goto :goto_19

    .line 177
    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v23

    goto :goto_19

    .line 178
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v2

    if-ne v2, v5, :cond_52

    sget-object v2, Lm8/f;->LINEAR:Lm8/f;

    goto :goto_1b

    :cond_52
    sget-object v2, Lm8/f;->RADIAL:Lm8/f;

    :goto_1b
    move-object/from16 v19, v2

    goto :goto_19

    .line 179
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lp8/d;->d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;

    move-result-object v16

    goto :goto_19

    .line 180
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v2, -0x1

    .line 181
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 182
    sget-object v3, Lp8/m;->b:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_54

    if-eq v3, v5, :cond_53

    .line 183
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_1c

    .line 185
    :cond_53
    new-instance v3, Ll8/c;

    new-instance v4, Lp8/l;

    invoke-direct {v4, v2}, Lp8/l;-><init>(I)V

    .line 186
    invoke-static {v0, v1, v4}, Lp8/d;->a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ll8/c;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v3

    goto :goto_1c

    .line 187
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v2

    goto :goto_1c

    .line 188
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    goto :goto_19

    .line 189
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :cond_56
    if-nez v16, :cond_57

    .line 190
    new-instance v1, Ll8/d;

    new-instance v2, Ls8/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ll8/d;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_1d

    :cond_57
    move-object/from16 v22, v16

    .line 191
    :goto_1d
    new-instance v6, Lm8/d;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Lm8/d;-><init>(Ljava/lang/String;Lm8/f;Landroid/graphics/Path$FillType;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Z)V

    goto/16 :goto_23

    .line 192
    :pswitch_32
    sget-object v3, Lp8/c0;->a:Lq8/c$a;

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 193
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 194
    sget-object v4, Lp8/c0;->a:Lq8/c$a;

    invoke-virtual {v0, v4}, Lq8/c;->t(Lq8/c$a;)I

    move-result v4

    if-eqz v4, :cond_5d

    if-eq v4, v5, :cond_5c

    if-eq v4, v2, :cond_5b

    if-eq v4, v8, :cond_5a

    if-eq v4, v9, :cond_59

    if-eq v4, v10, :cond_58

    .line 195
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_1e

    .line 197
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v23

    goto :goto_1e

    .line 198
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v3

    goto :goto_1e

    .line 199
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v19

    goto :goto_1e

    .line 200
    :cond_5b
    invoke-static/range {p0 .. p1}, Lp8/d;->d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;

    move-result-object v16

    goto :goto_1e

    .line 201
    :cond_5c
    invoke-static/range {p0 .. p1}, Lp8/d;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/a;

    move-result-object v21

    goto :goto_1e

    .line 202
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_1e

    :cond_5e
    if-nez v16, :cond_5f

    .line 203
    new-instance v1, Ll8/d;

    new-instance v2, Ls8/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Ls8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ll8/d;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_1f

    :cond_5f
    move-object/from16 v22, v16

    :goto_1f
    if-ne v3, v5, :cond_60

    .line 204
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    :cond_60
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v20, v1

    .line 205
    new-instance v6, Lm8/m;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lm8/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll8/a;Ll8/d;Z)V

    goto :goto_23

    .line 206
    :pswitch_33
    sget-object v4, Lp8/e;->a:Lq8/c$a;

    if-ne v3, v8, :cond_61

    const/4 v3, 0x1

    goto :goto_21

    :cond_61
    const/4 v3, 0x0

    :goto_21
    move/from16 v21, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 207
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 208
    sget-object v3, Lp8/e;->a:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_67

    if-eq v3, v5, :cond_66

    if-eq v3, v2, :cond_65

    if-eq v3, v8, :cond_64

    if-eq v3, v9, :cond_62

    .line 209
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_22

    .line 211
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v3

    if-ne v3, v8, :cond_63

    const/16 v21, 0x1

    goto :goto_22

    :cond_63
    const/16 v21, 0x0

    goto :goto_22

    .line 212
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v22

    goto :goto_22

    .line 213
    :cond_65
    invoke-static/range {p0 .. p1}, Lp8/d;->e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;

    move-result-object v20

    goto :goto_22

    .line 214
    :cond_66
    invoke-static/range {p0 .. p1}, Lp8/a;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/m;

    move-result-object v19

    goto :goto_22

    .line 215
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v18

    goto :goto_22

    .line 216
    :cond_68
    new-instance v6, Lm8/a;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lm8/a;-><init>(Ljava/lang/String;Ll8/m;Ll8/f;ZZ)V

    .line 217
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 218
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_23

    .line 219
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
