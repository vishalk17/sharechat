.class public final Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c$a;

.field public static final b:Lq8/c$a;

.field public static final c:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/s;->a:Lq8/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/s;->b:Lq8/c$a;

    const-string v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/s;->c:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;Lcom/airbnb/lottie/g;)Ln8/e;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Ln8/e$b;->NONE:Ln8/e$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 8
    sget-object v1, Lp8/s;->a:Lq8/c$a;

    invoke-virtual {v0, v1}, Lq8/c;->t(Lq8/c$a;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto/16 :goto_14

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v33

    goto/16 :goto_16

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v32

    goto/16 :goto_16

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v34, v1

    goto/16 :goto_16

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_16

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr8/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v28, v1

    goto/16 :goto_16

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr8/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v27, v1

    goto/16 :goto_16

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto/16 :goto_16

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto/16 :goto_16

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    sget-object v2, Lp8/s;->c:Lq8/c$a;

    invoke-virtual {v0, v2}, Lq8/c;->t(Lq8/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 32
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    sget-object v1, Lp8/s;->b:Lq8/c$a;

    invoke-virtual {v0, v1}, Lq8/c;->t(Lq8/c$a;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    sget-object v1, Lp8/b;->a:Lq8/c$a;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v1, 0x0

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v30

    if-eqz v30, :cond_a

    .line 42
    sget-object v3, Lp8/b;->a:Lq8/c$a;

    invoke-virtual {v0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    const/4 v3, 0x0

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v38, 0x0

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v30

    if-eqz v30, :cond_9

    .line 47
    sget-object v2, Lp8/b;->b:Lq8/c$a;

    invoke-virtual {v0, v2}, Lq8/c;->t(Lq8/c$a;)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v11, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lq8/c;->u()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_6

    .line 50
    :cond_5
    invoke-static {v0, v7, v11}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v1

    goto :goto_6

    .line 51
    :cond_6
    invoke-static {v0, v7, v11}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v38

    goto :goto_6

    .line 52
    :cond_7
    invoke-static/range {p0 .. p1}, Lp8/d;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/a;

    move-result-object v4

    goto :goto_6

    .line 53
    :cond_8
    invoke-static/range {p0 .. p1}, Lp8/d;->b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/a;

    move-result-object v3

    :goto_6
    const/4 v5, 0x2

    goto :goto_5

    .line 54
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 55
    new-instance v2, Ll8/k;

    move-object/from16 v5, v38

    invoke-direct {v2, v3, v4, v5, v1}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    if-nez v1, :cond_b

    .line 57
    new-instance v1, Ll8/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Ll8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v30, v1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 58
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto :goto_8

    .line 60
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 61
    new-instance v1, Ll8/j;

    sget-object v3, Lp8/h;->a:Lp8/h;

    invoke-static {v0, v7, v3}, Lp8/d;->a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ll8/j;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    :goto_9
    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    goto/16 :goto_15

    :pswitch_b
    const/4 v2, 0x0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 64
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 65
    invoke-static/range {p0 .. p1}, Lp8/g;->a(Lq8/c;Lcom/airbnb/lottie/g;)Lm8/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    :goto_b
    move-object/from16 v40, v6

    const/4 v6, 0x0

    goto/16 :goto_14

    :pswitch_c
    const/4 v2, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lq8/c;->a()V

    .line 69
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 70
    invoke-virtual/range {p0 .. p0}, Lq8/c;->b()V

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    .line 71
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq8/c;->j()Z

    move-result v37

    if-eqz v37, :cond_2a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lq8/c;->n()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v40, v6

    const/16 v6, 0x6f

    const/16 v41, -0x1

    if-eq v11, v6, :cond_18

    const/16 v6, 0xe04

    if-eq v11, v6, :cond_16

    const v6, 0x197f1

    if-eq v11, v6, :cond_14

    const v6, 0x3339a3

    if-eq v11, v6, :cond_12

    goto :goto_e

    :cond_12
    const-string v6, "mode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x3

    goto :goto_f

    :cond_14
    const-string v6, "inv"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v6, 0x2

    goto :goto_f

    :cond_16
    const-string v6, "pt"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const-string v6, "o"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :goto_e
    const/4 v6, -0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_29

    const/4 v11, 0x1

    if-eq v6, v11, :cond_28

    const/4 v11, 0x2

    if-eq v6, v11, :cond_27

    const/4 v11, 0x3

    if-eq v6, v11, :cond_1a

    .line 74
    invoke-virtual/range {p0 .. p0}, Lq8/c;->v()V

    goto/16 :goto_12

    .line 75
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v11, 0x61

    if-eq v6, v11, :cond_21

    const/16 v11, 0x69

    if-eq v6, v11, :cond_1f

    const/16 v11, 0x6e

    if-eq v6, v11, :cond_1d

    const/16 v11, 0x73

    if-eq v6, v11, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x3

    goto :goto_11

    :cond_1d
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x2

    goto :goto_11

    :cond_1f
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x1

    goto :goto_11

    :cond_21
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_10
    const/4 v1, -0x1

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_26

    const/4 v6, 0x1

    if-eq v1, v6, :cond_25

    const/4 v6, 0x2

    if-eq v1, v6, :cond_24

    const/4 v6, 0x3

    if-eq v1, v6, :cond_23

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown mask mode "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/d;->c(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lm8/g$a;->MASK_MODE_ADD:Lm8/g$a;

    goto :goto_12

    .line 78
    :cond_23
    sget-object v1, Lm8/g$a;->MASK_MODE_SUBTRACT:Lm8/g$a;

    goto :goto_12

    :cond_24
    const/4 v6, 0x3

    .line 79
    sget-object v1, Lm8/g$a;->MASK_MODE_NONE:Lm8/g$a;

    goto :goto_12

    :cond_25
    const/4 v6, 0x3

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 80
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lm8/g$a;->MASK_MODE_INTERSECT:Lm8/g$a;

    goto :goto_12

    :cond_26
    const/4 v6, 0x3

    .line 82
    sget-object v1, Lm8/g$a;->MASK_MODE_ADD:Lm8/g$a;

    goto :goto_12

    :cond_27
    const/4 v6, 0x3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lq8/c;->k()Z

    move-result v5

    goto :goto_12

    :cond_28
    const/4 v6, 0x3

    .line 84
    new-instance v3, Ll8/h;

    .line 85
    invoke-static {}, Lr8/h;->c()F

    move-result v2

    sget-object v11, Lp8/b0;->a:Lp8/b0;

    const/4 v6, 0x0

    .line 86
    invoke-static {v0, v7, v2, v11, v6}, Lp8/r;->a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ll8/h;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    .line 88
    invoke-static/range {p0 .. p1}, Lp8/d;->d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;

    move-result-object v4

    :goto_12
    move-object/from16 v6, v40

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 90
    new-instance v2, Lm8/g;

    invoke-direct {v2, v1, v3, v4, v5}, Lm8/g;-><init>(Lm8/g$a;Ll8/h;Ll8/d;Z)V

    .line 91
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v40

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    iget v2, v7, Lcom/airbnb/lottie/g;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/g;->o:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lq8/c;->c()V

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    .line 96
    invoke-static {}, Ln8/e$b;->values()[Ln8/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2c

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 98
    :cond_2c
    invoke-static {}, Ln8/e$b;->values()[Ln8/e$b;

    move-result-object v2

    aget-object v31, v2, v1

    .line 99
    sget-object v1, Lp8/s$a;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    goto :goto_13

    :cond_2d
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 100
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    const-string v1, "Unsupported matte type: Luma"

    .line 101
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 102
    :goto_13
    iget v1, v7, Lcom/airbnb/lottie/g;->o:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/g;->o:I

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 103
    invoke-static/range {p0 .. p1}, Lp8/c;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/l;

    move-result-object v21

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_14

    :pswitch_10
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr8/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_14

    :pswitch_11
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr8/h;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v22, v1

    goto :goto_14

    :pswitch_12
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto :goto_14

    :pswitch_13
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    .line 109
    sget-object v17, Ln8/e$a;->UNKNOWN:Ln8/e$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 110
    invoke-static {}, Ln8/e$a;->values()[Ln8/e$a;

    move-result-object v2

    aget-object v17, v2, v1

    goto :goto_14

    :pswitch_14
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    :pswitch_15
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lq8/c;->m()I

    move-result v1

    int-to-long v14, v1

    goto :goto_14

    :pswitch_16
    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lq8/c;->o()Ljava/lang/String;

    move-result-object v13

    :cond_2f
    :goto_14
    move-object/from16 v6, v40

    :goto_15
    const/4 v3, 0x0

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_30
    move-object/from16 v40, v6

    .line 114
    invoke-virtual/range {p0 .. p0}, Lq8/c;->e()V

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_31

    .line 116
    new-instance v6, Ls8/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v37, v10

    move-wide/from16 v38, v14

    move-object/from16 v10, v40

    move-object v14, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 117
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    move-object/from16 v37, v10

    move-wide/from16 v38, v14

    move-object/from16 v10, v40

    :goto_17
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-lez v0, :cond_32

    goto :goto_18

    .line 118
    :cond_32
    iget v0, v7, Lcom/airbnb/lottie/g;->l:F

    move/from16 v34, v0

    .line 119
    :goto_18
    new-instance v14, Ls8/a;

    const/4 v4, 0x0

    .line 120
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 121
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v9, Ls8/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Ls8/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 124
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 126
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 127
    :cond_34
    new-instance v34, Ln8/e;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v38

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v37

    move-object/from16 v35, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Ln8/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLn8/e$a;JLjava/lang/String;Ljava/util/List;Ll8/l;IIIFFIILl8/j;Ll8/k;Ljava/util/List;Ln8/e$b;Ll8/b;Z)V

    return-object v34

    :pswitch_data_0
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
        :pswitch_c
        :pswitch_b
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
