.class public final Lsharechat/feature/chatroom/consultation/creation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/creation/e$b0;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lum0/g;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lum0/g;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreationData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRateChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomNameChanged"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioChanged"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExperienceChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsultationTypeChanged"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpertiseChange"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkillsChange"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1eade164

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "sharechat.feature.chatroom.consultation.creation.ConsultationCreation (ConsultationCreationActivity.kt:178)"

    .line 1
    invoke-static {v1, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v14, v13, 0x6

    move/from16 v16, v14

    move-object/from16 v14, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v14, v13, 0xe

    if-nez v14, :cond_3

    move-object/from16 v14, p0

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x4

    goto :goto_0

    :cond_2
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_3
    move-object/from16 v14, p0

    move/from16 v16, v13

    :goto_1
    and-int/lit8 v17, v15, 0x2

    const/16 v18, 0x20

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v17, v13, 0x70

    if-nez v17, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_6
    :goto_3
    move/from16 v11, v16

    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v13, 0x380

    if-nez v12, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_9
    :goto_5
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v13, 0x1c00

    if-nez v12, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    :goto_9
    and-int/lit8 v12, v15, 0x20

    if-eqz v12, :cond_10

    const/high16 v12, 0x30000

    :goto_a
    or-int/2addr v11, v12

    goto :goto_b

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v13

    if-nez v12, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_13

    const/high16 v12, 0x180000

    :goto_c
    or-int/2addr v11, v12

    goto :goto_d

    :cond_13
    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    if-nez v12, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v12, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_16

    const/high16 v12, 0xc00000

    :goto_e
    or-int/2addr v11, v12

    goto :goto_f

    :cond_16
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v13

    if-nez v12, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v12, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_19

    const/high16 v12, 0x6000000

    :goto_10
    or-int/2addr v11, v12

    goto :goto_11

    :cond_19
    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    if-nez v12, :cond_1b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v12, 0x2000000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_1c

    const/high16 v12, 0x30000000

    :goto_12
    or-int/2addr v11, v12

    goto :goto_13

    :cond_1c
    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    if-nez v12, :cond_1e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/high16 v12, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v12, 0x10000000

    goto :goto_12

    :cond_1e
    :goto_13
    and-int/lit16 v12, v15, 0x400

    if-eqz v12, :cond_1f

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v13, p10

    goto :goto_15

    :cond_1f
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v13, p10

    if-nez v19, :cond_21

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v19, 0x4

    goto :goto_14

    :cond_20
    const/16 v19, 0x2

    :goto_14
    or-int v19, p14, v19

    goto :goto_15

    :cond_21
    move/from16 v19, p14

    :goto_15
    and-int/lit16 v13, v15, 0x800

    if-eqz v13, :cond_22

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v14, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v20, p14, 0x70

    move-object/from16 v14, p11

    if-nez v20, :cond_24

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    goto :goto_16

    :cond_23
    const/16 v18, 0x10

    :goto_16
    or-int v19, v19, v18

    :cond_24
    :goto_17
    const v18, 0x5b6db6db

    and-int v14, v11, v18

    const v15, 0x12492492

    if-ne v14, v15, :cond_26

    and-int/lit8 v14, v19, 0x5b

    const/16 v15, 0x12

    if-ne v14, v15, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v11, v5

    move-object v15, v8

    move-object v8, v2

    goto/16 :goto_2e

    :cond_26
    :goto_18
    if-eqz v1, :cond_27

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_19

    :cond_27
    move-object/from16 v1, p0

    :goto_19
    if-eqz v12, :cond_28

    .line 4
    sget-object v12, Lsharechat/feature/chatroom/consultation/creation/e$a;->b:Lsharechat/feature/chatroom/consultation/creation/e$a;

    goto :goto_1a

    :cond_28
    move-object/from16 v12, p10

    :goto_1a
    if-eqz v13, :cond_29

    .line 5
    sget-object v13, Lsharechat/feature/chatroom/consultation/creation/e$b;->b:Lsharechat/feature/chatroom/consultation/creation/e$b;

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p11

    .line 6
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lum0/g;->c()Lum0/d;

    move-result-object v14

    invoke-virtual {v14}, Lum0/d;->b()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v14

    sget-object v15, Lsharechat/feature/chatroom/consultation/creation/e$b0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_54

    const/4 v15, 0x2

    if-eq v14, v15, :cond_4f

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2a

    const v11, 0x2f2c734d

    .line 7
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v11, Li00/a0;->a:Li00/a0;

    move-object/from16 v35, v1

    move-object v11, v5

    move-object v15, v8

    move-object v8, v2

    goto/16 :goto_2d

    :cond_2a
    const v14, 0x2f2c5d2d

    .line 8
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v14, v11, 0xe

    const v15, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v15, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 11
    sget-object v32, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v20, v18, 0xe

    and-int/lit8 v18, v18, 0x70

    or-int v8, v20, v18

    .line 12
    invoke-static {v3, v6, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    shl-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v33, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    move/from16 v34, v11

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v35, v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1c

    .line 29
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 32
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1e

    .line 41
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_1d
    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    goto/16 :goto_2a

    .line 42
    :cond_2e
    :goto_1e
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x6

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_30

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1f

    .line 44
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1d

    .line 45
    :cond_30
    :goto_1f
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lum0/g;->g()Ljava/lang/String;

    move-result-object v17

    .line 47
    invoke-virtual/range {p1 .. p1}, Lum0/g;->f()Ljava/lang/String;

    move-result-object v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Lum0/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_31

    const/4 v3, 0x1

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual/range {p1 .. p1}, Lum0/g;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_36

    .line 50
    invoke-virtual/range {p1 .. p1}, Lum0/g;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_36

    .line 51
    invoke-virtual/range {p1 .. p1}, Lum0/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_32

    invoke-virtual/range {p1 .. p1}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Lum0/g;->d()Lsharechat/model/chatroom/local/consultation/b;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/consultation/b;->EDIT_CONSULTATION_CHATROOM:Lsharechat/model/chatroom/local/consultation/b;

    if-ne v3, v5, :cond_36

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lum0/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_36

    .line 53
    invoke-virtual/range {p1 .. p1}, Lum0/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_36

    .line 54
    invoke-virtual/range {p1 .. p1}, Lum0/g;->e()Lsharechat/model/chatroom/local/consultation/l;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/consultation/l;->LOADING:Lsharechat/model/chatroom/local/consultation/l;

    if-eq v3, v5, :cond_36

    .line 55
    invoke-virtual/range {p1 .. p1}, Lum0/g;->o()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_23

    :cond_36
    const/4 v3, 0x0

    :goto_23
    const v5, 0x44faf204

    .line 56
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    .line 59
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_38

    .line 60
    :cond_37
    new-instance v6, Lsharechat/feature/chatroom/consultation/creation/e$d;

    invoke-direct {v6, v12}, Lsharechat/feature/chatroom/consultation/creation/e$d;-><init>(Lr00/a;)V

    .line 61
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 62
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v6

    check-cast v21, Lr00/a;

    const/16 v22, 0x0

    const v5, 0xe000

    shl-int/lit8 v6, v19, 0x9

    and-int/2addr v5, v6

    const/4 v6, 0x6

    or-int/lit8 v24, v5, 0x6

    const/16 v25, 0x40

    move/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v23, v0

    .line 63
    invoke-static/range {v16 .. v25}, Lsharechat/feature/chatroom/consultation/creation/k;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 64
    invoke-static {v3, v0, v3, v5}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/16 v42, 0x0

    move-object/from16 v36, v2

    .line 65
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 66
    sget-object v3, Lsharechat/feature/chatroom/consultation/creation/e$m;->b:Lsharechat/feature/chatroom/consultation/creation/e$m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v6, v5}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    .line 68
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 69
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 71
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 73
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lb1/d;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 78
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 81
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 83
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_39

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 88
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_24

    .line 89
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 92
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 99
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lum0/g;->c()Lum0/d;

    move-result-object v2

    invoke-virtual {v2}, Lum0/d;->a()Lum0/c;

    move-result-object v2

    invoke-virtual {v2}, Lum0/c;->a()Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/e;

    .line 102
    instance-of v5, v3, Lum0/q;

    if-eqz v5, :cond_3d

    const v5, 0x46e44481

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    .line 103
    move-object/from16 v17, v3

    check-cast v17, Lum0/q;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lum0/g;->j()Ljava/lang/String;

    move-result-object v18

    .line 105
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v19

    const v3, 0x44faf204

    .line 108
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3b

    .line 111
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3c

    .line 112
    :cond_3b
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$e;

    invoke-direct {v5, v4}, Lsharechat/feature/chatroom/consultation/creation/e$e;-><init>(Lr00/l;)V

    .line 113
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 114
    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/l;

    sget v3, Lum0/q;->i:I

    const/4 v5, 0x3

    shl-int/lit8 v22, v3, 0x3

    const/16 v23, 0x1

    move-object/from16 v21, v0

    .line 115
    invoke-static/range {v16 .. v23}, Lsharechat/feature/chatroom/consultation/creation/o;->a(Landroidx/compose/ui/h;Lum0/q;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_26
    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    move/from16 v14, v34

    goto/16 :goto_29

    .line 117
    :cond_3d
    instance-of v5, v3, Lum0/n;

    if-eqz v5, :cond_42

    const v5, 0x46e446d1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    .line 118
    move-object/from16 v17, v3

    check-cast v17, Lum0/n;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lum0/g;->k()Ljava/util/List;

    move-result-object v18

    .line 120
    invoke-virtual/range {p1 .. p1}, Lum0/g;->i()Ljava/util/List;

    move-result-object v19

    const v3, 0x44faf204

    .line 121
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3e

    .line 124
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3f

    .line 125
    :cond_3e
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$f;

    invoke-direct {v5, v9}, Lsharechat/feature/chatroom/consultation/creation/e$f;-><init>(Lr00/p;)V

    .line 126
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 127
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/p;

    const v3, 0x44faf204

    .line 128
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_40

    .line 131
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_41

    .line 132
    :cond_40
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$g;

    invoke-direct {v5, v10}, Lsharechat/feature/chatroom/consultation/creation/e$g;-><init>(Lr00/p;)V

    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 134
    :cond_41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v5

    check-cast v21, Lr00/p;

    sget v3, Lum0/n;->d:I

    const/4 v5, 0x3

    shl-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x1200

    const/16 v24, 0x1

    move-object/from16 v22, v0

    move/from16 v23, v3

    .line 135
    invoke-static/range {v16 .. v24}, Lsharechat/feature/chatroom/consultation/creation/n;->a(Landroidx/compose/ui/h;Lum0/n;Ljava/util/List;Ljava/util/List;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_26

    .line 137
    :cond_42
    instance-of v5, v3, Lum0/b;

    if-eqz v5, :cond_43

    const v5, 0x46e44ae9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v5, 0x3def1032

    new-instance v7, Lsharechat/feature/chatroom/consultation/creation/e$h;

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move/from16 v14, v34

    invoke-direct {v7, v8, v3, v11, v14}, Lsharechat/feature/chatroom/consultation/creation/e$h;-><init>(Lum0/g;Lum0/e;Lr00/l;I)V

    invoke-static {v0, v5, v6, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v1

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/f;->c(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_27
    move-object/from16 v15, p7

    goto/16 :goto_29

    :cond_43
    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move/from16 v14, v34

    .line 140
    instance-of v5, v3, Lum0/m;

    if-eqz v5, :cond_46

    const v5, 0x46e44dbd

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    .line 141
    invoke-virtual/range {p1 .. p1}, Lum0/g;->n()Ljava/lang/String;

    move-result-object v17

    .line 142
    move-object/from16 v18, v3

    check-cast v18, Lum0/m;

    const v3, 0x44faf204

    .line 143
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v7, p6

    .line 144
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_44

    .line 146
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_45

    .line 147
    :cond_44
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$i;

    invoke-direct {v5, v7}, Lsharechat/feature/chatroom/consultation/creation/e$i;-><init>(Lr00/l;)V

    .line 148
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 149
    :cond_45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v5

    check-cast v19, Lr00/l;

    sget v3, Lum0/m;->e:I

    const/4 v5, 0x6

    shl-int/lit8 v21, v3, 0x6

    const/16 v22, 0x1

    move-object/from16 v20, v0

    .line 150
    invoke-static/range {v16 .. v22}, Lsharechat/feature/chatroom/consultation/creation/m;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/m;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, p5

    goto :goto_27

    :cond_46
    move-object/from16 v7, p6

    .line 152
    instance-of v5, v3, Lum0/l;

    if-eqz v5, :cond_4a

    const v5, 0x46e44fb1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lum0/g;->c()Lum0/d;

    move-result-object v5

    invoke-virtual {v5}, Lum0/d;->a()Lum0/c;

    move-result-object v5

    invoke-virtual {v5}, Lum0/c;->d()Lsharechat/model/chatroom/local/consultation/b;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/consultation/b;->CREATE_CONSULTATION_CHATROOM:Lsharechat/model/chatroom/local/consultation/b;

    if-ne v5, v6, :cond_49

    const/16 v16, 0x0

    .line 154
    move-object/from16 v17, v3

    check-cast v17, Lum0/l;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v18

    const v3, 0x44faf204

    .line 156
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v15, p7

    .line 157
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_47

    .line 159
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_48

    .line 160
    :cond_47
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$j;

    invoke-direct {v5, v15}, Lsharechat/feature/chatroom/consultation/creation/e$j;-><init>(Lr00/l;)V

    .line 161
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 162
    :cond_48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v5

    check-cast v19, Lr00/l;

    sget v3, Lum0/l;->d:I

    const/4 v5, 0x3

    shl-int/lit8 v21, v3, 0x3

    const/16 v22, 0x1

    move-object/from16 v20, v0

    .line 163
    invoke-static/range {v16 .. v22}, Lsharechat/feature/chatroom/consultation/creation/j;->a(Landroidx/compose/ui/h;Lum0/l;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_28

    :cond_49
    move-object/from16 v15, p7

    const/4 v5, 0x3

    .line 164
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, p5

    goto :goto_29

    :cond_4a
    move-object/from16 v15, p7

    const/4 v5, 0x3

    .line 165
    instance-of v6, v3, Lum0/a;

    if-eqz v6, :cond_4d

    const v6, 0x46e4529d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v16, 0x0

    .line 166
    invoke-virtual/range {p1 .. p1}, Lum0/g;->l()Ljava/lang/String;

    move-result-object v17

    .line 167
    move-object/from16 v18, v3

    check-cast v18, Lum0/a;

    const v3, 0x44faf204

    .line 168
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v6, p5

    .line 169
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4b

    .line 171
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4c

    .line 172
    :cond_4b
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$k;

    invoke-direct {v5, v6}, Lsharechat/feature/chatroom/consultation/creation/e$k;-><init>(Lr00/l;)V

    .line 173
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 174
    :cond_4c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v5

    check-cast v19, Lr00/l;

    sget v3, Lum0/a;->e:I

    const/4 v5, 0x6

    shl-int/lit8 v21, v3, 0x6

    const/16 v22, 0x1

    move-object/from16 v20, v0

    .line 175
    invoke-static/range {v16 .. v22}, Lsharechat/feature/chatroom/consultation/creation/a;->a(Landroidx/compose/ui/h;Ljava/lang/String;Lum0/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_29

    :cond_4d
    move-object/from16 v6, p5

    const v3, 0x46e453ea

    .line 177
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_29
    move/from16 v34, v14

    goto/16 :goto_25

    :cond_4e
    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_2d

    :cond_4f
    move-object/from16 v35, v1

    move-object v11, v5

    move-object v15, v8

    move-object v8, v2

    const v1, 0x2f2c577e

    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 190
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 191
    invoke-static {v3, v14, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 192
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 194
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lb1/d;

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 197
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 198
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 200
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 202
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 203
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_50

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 205
    :cond_50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_51

    .line 207
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2b

    .line 208
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 209
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 216
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 217
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 218
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 219
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 220
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v2

    .line 222
    sget-object v16, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v23

    const v3, 0x44faf204

    .line 223
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, p2

    .line 224
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    .line 226
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_53

    .line 227
    :cond_52
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/e$c;

    invoke-direct {v5, v3}, Lsharechat/feature/chatroom/consultation/creation/e$c;-><init>(Lr00/a;)V

    .line 228
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 229
    :cond_53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v5

    check-cast v16, Lr00/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 230
    sget-object v4, Lsharechat/feature/chatroom/consultation/creation/b;->a:Lsharechat/feature/chatroom/consultation/creation/b;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/consultation/creation/b;->a()Lr00/q;

    move-result-object v27

    const v29, 0x6000030

    const/16 v30, 0x30

    const/16 v31, 0x67c

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move-object/from16 v28, v0

    .line 231
    invoke-static/range {v16 .. v31}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_2d

    :cond_54
    move-object/from16 v35, v1

    move-object v11, v5

    move-object v15, v8

    move-object v8, v2

    const v1, 0x2f2c56a7

    .line 238
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 239
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 240
    invoke-static {v2, v5, v0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 241
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 242
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 243
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lb1/d;

    .line 245
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 249
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 250
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 251
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 252
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_55

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 254
    :cond_55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 256
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2c

    .line 257
    :cond_56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 258
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 259
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 265
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 266
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 267
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 268
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v16, 0x0

    .line 269
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 273
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_2d
    move-object/from16 v1, v35

    .line 276
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_57

    goto :goto_2f

    :cond_57
    new-instance v7, Lsharechat/feature/chatroom/consultation/creation/e$l;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/feature/chatroom/consultation/creation/e$l;-><init>(Landroidx/compose/ui/h;Lum0/g;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Lr00/a;Lr00/a;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_58
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedConsultationChatRoom"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdConsultationChatRoom"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x1da451f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.consultation.creation.ConsultationCreationEntryScreen (ConsultationCreationActivity.kt:115)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v6

    const v12, 0x44faf204

    .line 3
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    .line 6
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2

    .line 7
    :cond_1
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/e$n;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/creation/e$n;-><init>(Lr00/a;)V

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v8

    check-cast v9, Lr00/a;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v13, 0x8

    or-int/2addr v7, v13

    and-int/lit16 v8, v5, 0x380

    or-int v11, v7, v8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v10, v0

    .line 10
    invoke-static/range {v6 .. v11}, Lsharechat/feature/chatroom/consultation/creation/e;->c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 12
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroidx/compose/foundation/layout/o1;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroidx/compose/foundation/layout/o1;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v6

    invoke-static {v6, v9, v0, v13, v8}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lum0/g;

    .line 16
    new-instance v10, Lsharechat/feature/chatroom/consultation/creation/e$r;

    invoke-direct {v10, v1}, Lsharechat/feature/chatroom/consultation/creation/e$r;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v15, Lsharechat/feature/chatroom/consultation/creation/e$s;

    invoke-direct {v15, v1}, Lsharechat/feature/chatroom/consultation/creation/e$s;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lsharechat/feature/chatroom/consultation/creation/e$t;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/consultation/creation/e$t;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v14, Lsharechat/feature/chatroom/consultation/creation/e$u;

    invoke-direct {v14, v1}, Lsharechat/feature/chatroom/consultation/creation/e$u;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v13, Lsharechat/feature/chatroom/consultation/creation/e$v;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/consultation/creation/e$v;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v11, Lsharechat/feature/chatroom/consultation/creation/e$w;

    invoke-direct {v11, v1}, Lsharechat/feature/chatroom/consultation/creation/e$w;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v9, Lsharechat/feature/chatroom/consultation/creation/e$x;

    invoke-direct {v9, v1}, Lsharechat/feature/chatroom/consultation/creation/e$x;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v12, Lsharechat/feature/chatroom/consultation/creation/e$y;

    invoke-direct {v12, v1}, Lsharechat/feature/chatroom/consultation/creation/e$y;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)V

    new-instance v3, Lsharechat/feature/chatroom/consultation/creation/e$o;

    invoke-direct {v3, v1}, Lsharechat/feature/chatroom/consultation/creation/e$o;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)V

    const v1, 0x44faf204

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 27
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 28
    :cond_3
    new-instance v4, Lsharechat/feature/chatroom/consultation/creation/e$p;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/consultation/creation/e$p;-><init>(Lr00/a;)V

    .line 29
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v4

    check-cast v18, Lr00/a;

    sget v1, Lum0/g;->n:I

    shl-int/lit8 v20, v1, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v9

    move-object v9, v12

    move-object v4, v11

    move-object v11, v3

    move-object v12, v13

    move-object v13, v4

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    .line 31
    invoke-static/range {v7 .. v22}, Lsharechat/feature/chatroom/consultation/creation/e;->a(Landroidx/compose/ui/h;Lum0/g;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Lsharechat/feature/chatroom/consultation/creation/e$q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/creation/e$q;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lr00/a;Lr00/l;Lr00/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lum0/f;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x66ab9a33

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.creation.HandleSideEffectFlow (ConsultationCreationActivity.kt:147)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lsharechat/feature/chatroom/consultation/creation/e$z;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/creation/e$z;-><init>(Landroid/content/Context;Lr00/a;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, p4

    move v8, v1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lsharechat/feature/chatroom/consultation/creation/e$a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/creation/e$a0;-><init>(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/consultation/creation/e;->c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method
