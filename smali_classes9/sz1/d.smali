.class public final Lsz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz1/d;

    invoke-direct {v0}, Lsz1/d;-><init>()V

    sput-object v0, Lsz1/d;->a:Lsz1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lux1/v;)Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lux1/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lux1/v;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lux1/v;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lux1/v;->i()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lux1/v;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lux1/v;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lux1/v;->h()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lux1/v;->h()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lux1/v;->h()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->a()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lux1/v;->b()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->c()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lux1/v;->b()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->b()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lux1/v;->b()Lux1/w;

    move-result-object v0

    invoke-virtual {v0}, Lux1/w;->a()Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v21, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->a()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->e()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->d()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->c()I

    move-result v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->b()Lux1/f;

    move-result-object v0

    invoke-virtual {v0}, Lux1/f;->b()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->b()Lux1/f;

    move-result-object v0

    invoke-virtual {v0}, Lux1/f;->c()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lux1/v;->e()Lux1/g;

    move-result-object v0

    invoke-virtual {v0}, Lux1/g;->b()Lux1/f;

    move-result-object v0

    invoke-virtual {v0}, Lux1/f;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v21

    .line 21
    invoke-direct/range {v13 .. v20}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v14, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConnectingMeta;)V

    return-object v14
.end method

.method public final b(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ltx1/u;

    .line 6
    new-instance v15, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;

    .line 7
    invoke-virtual {v5}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 8
    :goto_2
    invoke-virtual {v5}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v6

    .line 9
    :goto_3
    invoke-virtual {v5}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v6

    .line 10
    :goto_4
    invoke-virtual {v5}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v6

    .line 11
    :goto_5
    invoke-virtual {v5}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v11, v6

    .line 12
    :goto_7
    invoke-virtual {v5}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_8
    invoke-virtual {v5}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v13, v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x1

    const/4 v13, 0x1

    .line 14
    :goto_9
    invoke-virtual {v5}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object v14, v6

    .line 15
    :goto_b
    invoke-virtual {v5}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, v6

    .line 16
    :goto_c
    invoke-virtual {v5}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_e

    move-object v5, v2

    :cond_e
    move-object v6, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    .line 17
    invoke-direct/range {v6 .. v16}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :cond_f
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 19
    :cond_10
    new-instance v1, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    invoke-direct {v1, v0, v4}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final c(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx1/n0;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltx1/n0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 6
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltx1/n0;->k()Ltx1/c0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltx1/c0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    move-object v8, v2

    goto :goto_a

    :cond_a
    move-object v8, v0

    .line 7
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltx1/n0;->k()Ltx1/c0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltx1/c0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_c

    move-object v9, v2

    goto :goto_c

    :cond_c
    move-object v9, v0

    .line 8
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ltx1/n0;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    .line 9
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_e

    :cond_e
    const/4 v0, -0x1

    const/4 v13, -0x1

    .line 10
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ltx1/n0;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_10

    move-object v15, v2

    goto :goto_10

    :cond_10
    move-object v15, v0

    .line 11
    :goto_10
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ltx1/g0;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_12

    move-object v11, v2

    .line 13
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ltx1/g0;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_14

    move-object v14, v2

    .line 14
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ltx1/g0;->c()Lpx1/i0;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    .line 15
    :goto_13
    invoke-direct {v0, v11, v14, v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx1/i0;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Ltx1/u;

    .line 20
    invoke-virtual {v14}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    move-object/from16 v19, v2

    goto :goto_15

    :cond_16
    move-object/from16 v19, v17

    .line 21
    :goto_15
    invoke-virtual {v14}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v20, v2

    goto :goto_16

    :cond_17
    move-object/from16 v20, v17

    .line 22
    :goto_16
    invoke-virtual {v14}, Ltx1/u;->p()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_18

    move-object/from16 v22, v2

    goto :goto_17

    :cond_18
    move-object/from16 v22, v17

    .line 23
    :goto_17
    invoke-virtual {v14}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    move-object/from16 v21, v2

    goto :goto_18

    :cond_19
    move-object/from16 v21, v17

    .line 24
    :goto_18
    invoke-virtual {v14}, Ltx1/u;->C()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    move-object/from16 v23, v2

    goto :goto_19

    :cond_1a
    move-object/from16 v23, v17

    .line 25
    :goto_19
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v17

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v24, v17

    goto :goto_1a

    :cond_1b
    const/16 v24, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v14}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1c

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_1c
    move-object/from16 v25, v17

    .line 27
    :goto_1b
    invoke-virtual {v14}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v17

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_1c

    :cond_1d
    const/16 v17, 0x0

    :goto_1c
    if-nez v17, :cond_1e

    move-object/from16 v26, v2

    goto :goto_1d

    :cond_1e
    move-object/from16 v26, v17

    .line 28
    :goto_1d
    invoke-virtual {v14}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v17

    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->a()Ljava/lang/String;

    move-result-object v17

    goto :goto_1e

    :cond_1f
    const/16 v17, 0x0

    :goto_1e
    if-nez v17, :cond_20

    move-object/from16 v27, v2

    goto :goto_1f

    :cond_20
    move-object/from16 v27, v17

    .line 29
    :goto_1f
    invoke-virtual {v14}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_21
    const/4 v14, 0x0

    :goto_20
    if-nez v14, :cond_22

    move-object/from16 v28, v2

    goto :goto_21

    :cond_22
    move-object/from16 v28, v14

    .line 30
    :goto_21
    new-instance v14, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v28}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_23
    move-object v1, v11

    goto :goto_22

    .line 31
    :cond_24
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 32
    :goto_22
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_23

    :cond_25
    const/4 v11, 0x0

    .line 33
    :goto_23
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ltx1/n0;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_24

    :cond_26
    const/16 v16, 0x0

    :goto_24
    if-nez v16, :cond_27

    move-object v14, v2

    goto :goto_25

    :cond_27
    move-object/from16 v14, v16

    .line 34
    :goto_25
    new-instance v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-object v3, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    return-object v2
.end method

.method public final d(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx1/n0;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltx1/n0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 5
    :goto_6
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 6
    :goto_7
    invoke-virtual {p1}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ltx1/u;

    .line 10
    new-instance v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    .line 11
    invoke-virtual {v9}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v2

    .line 12
    :cond_9
    invoke-virtual {v9}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v2

    .line 13
    :cond_a
    invoke-virtual {v9}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v2

    .line 14
    :cond_b
    invoke-virtual {v9}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v2

    .line 15
    :cond_c
    invoke-direct {v10, v11, v12, v13, v9}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v10, v3

    goto :goto_9

    .line 16
    :cond_e
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object v10, v0

    .line 17
    :goto_9
    invoke-virtual {p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v9, p1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    .line 18
    :goto_a
    new-instance p1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    return-object p1
.end method

.method public final e(Ltx1/q;Ltx1/u;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;
    .locals 29

    .line 1
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 4
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 5
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    .line 6
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v1

    .line 7
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v1

    .line 8
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_9

    move-object v12, v1

    goto :goto_5

    :cond_9
    move-object v12, v9

    .line 9
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    .line 10
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v9, v2

    :goto_7
    if-nez v9, :cond_c

    move-object v14, v1

    goto :goto_8

    :cond_c
    move-object v14, v9

    .line 11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v15, v9

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    .line 12
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object v9, v2

    :goto_a
    if-nez v9, :cond_f

    move-object/from16 v16, v1

    goto :goto_b

    :cond_f
    move-object/from16 v16, v9

    .line 13
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->H()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v17, v9

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    .line 14
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->C()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v18, v1

    goto :goto_d

    :cond_11
    move-object/from16 v18, v9

    .line 15
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object/from16 v19, v1

    goto :goto_e

    :cond_12
    move-object/from16 v19, v9

    .line 16
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, v9

    goto :goto_f

    :cond_13
    const/16 v20, 0x0

    .line 17
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_10

    :cond_14
    move-object/from16 v21, v2

    .line 18
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->F()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_15

    .line 19
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    :cond_15
    move-object/from16 v22, v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->m()Lsharechat/model/chatroom/remote/consultation/DotMeta;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 21
    new-instance v10, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    .line 22
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->b()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_16

    move-object/from16 v24, v1

    goto :goto_11

    :cond_16
    move-object/from16 v24, v23

    .line 23
    :goto_11
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->a()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_17

    move-object/from16 v25, v1

    goto :goto_12

    :cond_17
    move-object/from16 v25, v23

    .line 24
    :goto_12
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->c()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_18

    move-object/from16 v26, v1

    goto :goto_13

    :cond_18
    move-object/from16 v26, v23

    .line 25
    :goto_13
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->d()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_19

    move-object/from16 v27, v1

    goto :goto_14

    :cond_19
    move-object/from16 v27, v23

    .line 26
    :goto_14
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->e()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v28, v4

    goto :goto_15

    :cond_1a
    const/16 v28, 0x0

    :goto_15
    move-object/from16 v23, v10

    .line 27
    invoke-direct/range {v23 .. v28}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :cond_1b
    move-object/from16 v23, v2

    .line 28
    :goto_16
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->x()Lsharechat/model/chatroom/remote/consultation/RatingMeta;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 29
    new-instance v2, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 30
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object v9, v1

    .line 31
    :cond_1c
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v1

    .line 32
    :cond_1d
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v1, v4

    .line 33
    :goto_17
    invoke-direct {v2, v9, v10, v1}, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v24, v2

    .line 34
    invoke-virtual/range {p2 .. p2}, Ltx1/u;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    .line 35
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_20
    move-object/from16 v25, v1

    .line 36
    new-instance v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-object v2, v1

    const-wide/16 v9, 0x14

    move-object v4, v0

    invoke-direct/range {v2 .. v25}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Ltx1/r0;)Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v0

    .line 10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v0

    .line 11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object v13, v0

    .line 12
    :goto_a
    new-instance v4, Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->n()Ltx1/d;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltx1/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v15

    :goto_b
    if-nez v0, :cond_c

    move-object v0, v1

    .line 14
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->n()Ltx1/d;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ltx1/d;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_d
    move-object/from16 v16, v15

    :goto_c
    if-nez v16, :cond_e

    move-object v2, v1

    goto :goto_d

    :cond_e
    move-object/from16 v2, v16

    .line 15
    :goto_d
    invoke-direct {v4, v0, v2}, Lsharechat/model/chatroom/local/consultation/LevelGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 17
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    goto :goto_e

    :cond_10
    const/16 v16, 0x0

    .line 18
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltx1/r0;->c()Ltx1/h;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 19
    new-instance v25, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    .line 20
    invoke-virtual {v2}, Ltx1/h;->a()Lvx1/a;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lvx1/a;->a()Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :cond_11
    move-object/from16 v17, v15

    :goto_f
    if-nez v17, :cond_12

    move-object/from16 v18, v1

    goto :goto_10

    :cond_12
    move-object/from16 v18, v17

    .line 21
    :goto_10
    invoke-virtual {v2}, Ltx1/h;->a()Lvx1/a;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lvx1/a;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_11

    :cond_13
    move-object/from16 v17, v15

    :goto_11
    if-nez v17, :cond_14

    move-object/from16 v19, v1

    goto :goto_12

    :cond_14
    move-object/from16 v19, v17

    .line 22
    :goto_12
    invoke-virtual {v2}, Ltx1/h;->d()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15

    move-object/from16 v20, v1

    goto :goto_13

    :cond_15
    move-object/from16 v20, v17

    .line 23
    :goto_13
    invoke-virtual {v2}, Ltx1/h;->e()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    move-object/from16 v21, v1

    goto :goto_14

    :cond_16
    move-object/from16 v21, v17

    .line 24
    :goto_14
    invoke-virtual {v2}, Ltx1/h;->c()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v22, v1

    goto :goto_15

    :cond_17
    move-object/from16 v22, v17

    .line 25
    :goto_15
    invoke-virtual {v2}, Ltx1/h;->b()Ltx1/g;

    move-result-object v17

    if-eqz v17, :cond_18

    invoke-virtual/range {v17 .. v17}, Ltx1/g;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_16

    :cond_18
    move-object/from16 v17, v15

    :goto_16
    if-nez v17, :cond_19

    move-object/from16 v23, v1

    goto :goto_17

    :cond_19
    move-object/from16 v23, v17

    .line 26
    :goto_17
    invoke-virtual {v2}, Ltx1/h;->b()Ltx1/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ltx1/g;->a()Ljava/lang/String;

    move-result-object v15

    :cond_1a
    if-nez v15, :cond_1b

    move-object/from16 v24, v1

    goto :goto_18

    :cond_1b
    move-object/from16 v24, v15

    :goto_18
    move-object/from16 v17, v25

    .line 27
    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1c
    move-object/from16 v17, v15

    .line 28
    :goto_19
    new-instance v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v17}, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/LevelGradient;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;)V

    return-object v1
.end method
