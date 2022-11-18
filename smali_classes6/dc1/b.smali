.class public final Ldc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# static fields
.field public static final a:Ln3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln3/c;-><init>(FF)V

    .line 2
    sput-object v0, Ldc1/b;->a:Ln3/c;

    return-void
.end method

.method public static final A(Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;Z)Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method

.method public static final B(Lox1/w;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->k()Ltx1/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltx1/c0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    move-object v0, v2

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v9

    invoke-virtual {v9}, Ltx1/n0;->k()Ltx1/c0;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ltx1/c0;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    move-object v9, v2

    .line 8
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v11

    invoke-virtual {v11}, Ltx1/n0;->u()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v12, v11

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v11

    invoke-virtual {v11}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v13, v11

    goto :goto_8

    :cond_a
    const/4 v11, -0x1

    const/4 v13, -0x1

    .line 10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v11

    invoke-virtual {v11}, Ltx1/n0;->t()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v15, v2

    goto :goto_9

    :cond_b
    move-object v15, v11

    .line 11
    :goto_9
    new-instance v14, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v11

    invoke-virtual {v11}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ltx1/g0;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_d

    move-object v11, v2

    .line 13
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ltx1/g0;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_f

    move-object v3, v2

    goto :goto_c

    :cond_f
    move-object/from16 v3, v16

    .line 14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ltx1/g0;->c()Lpx1/i0;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    .line 15
    :goto_d
    invoke-direct {v14, v11, v3, v8}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx1/i0;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lox1/w;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ltx1/u;

    .line 20
    invoke-virtual {v11}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_11

    move-object/from16 v20, v2

    goto :goto_f

    :cond_11
    move-object/from16 v20, v18

    .line 21
    :goto_f
    invoke-virtual {v11}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    move-object/from16 v21, v2

    goto :goto_10

    :cond_12
    move-object/from16 v21, v18

    .line 22
    :goto_10
    invoke-virtual {v11}, Ltx1/u;->p()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_13

    move-object/from16 v23, v2

    goto :goto_11

    :cond_13
    move-object/from16 v23, v18

    .line 23
    :goto_11
    invoke-virtual {v11}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_14

    move-object/from16 v22, v2

    goto :goto_12

    :cond_14
    move-object/from16 v22, v18

    .line 24
    :goto_12
    invoke-virtual {v11}, Ltx1/u;->C()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_15

    move-object/from16 v24, v2

    goto :goto_13

    :cond_15
    move-object/from16 v24, v18

    .line 25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v25, v18

    goto :goto_14

    :cond_16
    const/16 v25, 0x0

    .line 26
    :goto_14
    invoke-virtual {v11}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_17

    move-object/from16 v26, v2

    goto :goto_15

    :cond_17
    move-object/from16 v26, v18

    .line 27
    :goto_15
    invoke-virtual {v11}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->b()Ljava/lang/String;

    move-result-object v18

    goto :goto_16

    :cond_18
    const/16 v18, 0x0

    :goto_16
    if-nez v18, :cond_19

    move-object/from16 v27, v2

    goto :goto_17

    :cond_19
    move-object/from16 v27, v18

    .line 28
    :goto_17
    invoke-virtual {v11}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v18

    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->a()Ljava/lang/String;

    move-result-object v18

    goto :goto_18

    :cond_1a
    const/16 v18, 0x0

    :goto_18
    if-nez v18, :cond_1b

    move-object/from16 v28, v2

    goto :goto_19

    :cond_1b
    move-object/from16 v28, v18

    .line 29
    :goto_19
    invoke-virtual {v11}, Ltx1/u;->o()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_1c
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_1d

    move-object/from16 v29, v2

    goto :goto_1b

    :cond_1d
    move-object/from16 v29, v11

    .line 30
    :goto_1b
    new-instance v11, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v29}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v16, v8

    goto :goto_1c

    .line 31
    :cond_1f
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v16, v3

    .line 32
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v3

    invoke-virtual {v3}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_1d

    :cond_20
    const/4 v11, 0x0

    .line 33
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v1

    invoke-virtual {v1}, Ltx1/n0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v2

    .line 34
    :cond_21
    new-instance v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-object v3, v2

    move-object v8, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    return-object v2
.end method

.method public static final C(Lox1/w;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-virtual {p0}, Lox1/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ltx1/u;

    .line 10
    new-instance v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    .line 11
    invoke-virtual {v9}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v1

    .line 12
    :cond_5
    invoke-virtual {v9}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v1

    .line 13
    :cond_6
    invoke-virtual {v9}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v13, v1

    .line 14
    :cond_7
    invoke-virtual {v9}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v1

    .line 15
    :cond_8
    invoke-direct {v10, v11, v12, v13, v9}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v9, v8

    goto :goto_6

    .line 16
    :cond_a
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object v9, v0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object p0

    invoke-virtual {p0}, Ltx1/n0;->l()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v8, p0

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 18
    :goto_7
    new-instance p0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    return-object p0
.end method

.method public static final D(Lkm1/m;Lo12/a;)Lkm1/m;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postListItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls12/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ls12/e0;

    const/16 v2, 0x3e

    invoke-static {v0, p1, v1, v1, v2}, Ls12/t;->a(Ls12/t;Ls12/e0;Ls12/r;Ls12/o;I)Ls12/t;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls12/o;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ls12/o;

    const/16 v2, 0x2f

    invoke-static {v0, v1, v1, p1, v2}, Ls12/t;->a(Ls12/t;Ls12/e0;Ls12/r;Ls12/o;I)Ls12/t;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ls12/r;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ls12/r;

    const/16 v2, 0x3d

    invoke-static {v0, v1, p1, v1, v2}, Ls12/t;->a(Ls12/t;Ls12/e0;Ls12/r;Ls12/o;I)Ls12/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v7, v1

    if-eqz v7, :cond_3

    .line 10
    iget-object p1, p0, Lkm1/m;->e:Ls12/t;

    .line 11
    invoke-static {v7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fef

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v12}, Lkm1/m;->c(Lkm1/m;Ls12/a;Ls12/q;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/t;Ljava/util/List;Lul1/g;Ljava/lang/String;Ljava/lang/String;I)Lkm1/m;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {p0, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v0, v3, v2

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v2, 0x2

    aput v0, v3, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v2, 0x4

    aput v0, v3, v2

    const/4 v2, 0x5

    aput v0, v3, v2

    const/4 v2, 0x6

    aput v0, v3, v2

    const/4 v2, 0x7

    aput v0, v3, v2

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v1
.end method

.method public static b(La6/u;Lmg1/a;Ldp0/q;)V
    .locals 2

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLinks"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lmg1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmg1/a;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v1, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/a1;->c(La6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldp0/q;)V

    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getBgColorHex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget p2, Lsharechat/library/ui/R$color;->white90:I

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getStrokeColorHex()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    sget p0, Lsharechat/library/ui/R$color;->yellow_grad:I

    invoke-static {p1, p0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 5
    :goto_1
    invoke-static {p1, p0, p2}, Ldc1/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p3}, Ldc1/b;->d(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lsharechat/library/ui/R$color;->white10:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$color;->white90:I

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Ldc1/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Los1/y;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Los1/y;

    sget-object v1, Los1/y;->VARIANT_1:Los1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->VARIANT_3:Los1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(La6/j;Lmg1/a;La6/y;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "destination"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lmg1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, La6/j;->o(Ljava/lang/String;La6/y;La6/f0$a;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "component"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    const-string p3, "ChatListing"

    :cond_0
    move-object v4, p3

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "RootComponent"

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move v5, p4

    invoke-static/range {v0 .. v8}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Ldc1/b;->g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Lnm0/a;)V
    .locals 12

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    const-string v2, "/virtual-gifting/game-of-chance"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "AudioChatVirtualGifting"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "JSONObject().apply {\n   \u2026\", data)\n    }.toString()"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, "RootComponent"

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    .line 7
    invoke-static/range {v3 .. v11}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Lnm0/a;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "appNavigationUtils"

    .line 1
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "/wallet/coins"

    .line 2
    invoke-static {p0, p3, p1, v0, p2}, Ldc1/b;->k(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "pathName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "referrer"

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "chatRoomId"

    const-string p3, "unknown"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "audioSlots"

    const-string p3, "[]"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rootScreen"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "component"

    const-string v1, "AudioChatVirtualGifting"

    .line 8
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 9
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "JSONObject().apply {\n   \u2026\", data)\n    }.toString()"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "RootComponent"

    const-string v5, "ChatListing"

    move-object v1, p2

    move-object v2, p0

    move-object v7, p4

    .line 11
    invoke-static/range {v1 .. v9}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Ldc1/b;->k(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final m(Lkm1/m;Ljava/lang/reflect/Type;)Lo12/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ls12/e0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Ls12/t;->a:Ls12/e0;

    goto :goto_1

    .line 4
    :cond_0
    const-class v0, Ls12/o;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, p0, Ls12/t;->e:Ls12/o;

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 7
    :cond_1
    const-class v0, Ls12/r;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lkm1/m;->e:Ls12/t;

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Ls12/t;->b:Ls12/r;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final n(Ll1/g;)Ly0/o0;
    .locals 4

    const v0, 0x1bd5b8c

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Ly0/o0;->u:Ly0/o0$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ly0/o0;->v:Lu1/m$c;

    .line 3
    new-instance v3, Ly0/q0;

    invoke-direct {v3, v0, v0}, Ly0/q0;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/o0;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final o([Li8/o;Ll1/g;)Li8/l;
    .locals 2

    const-string v0, "properties"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20defd0

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x384212

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Li8/l;

    invoke-static {p0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Li8/l;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 9
    check-cast v1, Li8/l;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final p(Ljava/lang/Object;[Ljava/lang/String;Ldp0/l;Ll1/g;)Li8/o;
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x602b36a5

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x384212

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lk8/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lk8/e;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 9
    check-cast v1, Lk8/e;

    .line 10
    invoke-static {p2, p3}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p1

    const p2, -0x384098

    .line 11
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 13
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p2, :cond_3

    .line 16
    :cond_2
    new-instance v0, Li8/o;

    .line 17
    new-instance p2, Li8/m;

    invoke-direct {p2, p1}, Li8/m;-><init>(Ll1/l2;)V

    .line 18
    invoke-direct {v0, p0, v1, p2}, Li8/o;-><init>(Ljava/lang/Object;Lk8/e;Ldp0/l;)V

    .line 19
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p3}, Ll1/g;->P()V

    .line 21
    check-cast v0, Li8/o;

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final q(Los1/y;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Los1/y;

    sget-object v1, Los1/y;->CONTROL:Los1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->VARIANT_3:Los1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getTextColorHex()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget p0, Lsharechat/library/ui/R$color;->secondary:I

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget p0, Lsharechat/library/ui/R$color;->dark_reaction_secondary:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lsharechat/library/ui/R$color;->light_reaction_secondary:I

    .line 5
    :goto_0
    invoke-static {p1, p0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final s(Lnx1/k;)Luv1/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnx1/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lnx1/k;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lnx1/k;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    new-instance p0, Luv1/j;

    invoke-direct {p0, v2, v0, v1}, Luv1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lnx1/l;)Luv1/k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnx1/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnx1/l;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lnx1/l;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lnx1/l;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lnx1/l;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 6
    :goto_4
    invoke-virtual {p0}, Lnx1/l;->c()Lnx1/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ldc1/b;->s(Lnx1/k;)Luv1/j;

    move-result-object p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    move-object v8, p0

    .line 7
    new-instance p0, Luv1/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Luv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Luv1/j;)V

    return-object p0
.end method

.method public static final u(Lny1/e;)Lax1/b;
    .locals 4

    .line 1
    new-instance v0, Lax1/b;

    .line 2
    invoke-virtual {p0}, Lny1/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny1/e;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lny1/e;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lax1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final v(Lny1/x;)Lax1/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lax1/v;

    .line 2
    invoke-virtual {p0}, Lny1/x;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    invoke-direct {v0, p0}, Lax1/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final w(Lky1/a;)Lsw1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsw1/a;

    .line 2
    invoke-virtual {p0}, Lky1/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lky1/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lky1/a;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lsw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final x(Lox1/w;)Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lox1/w;->a()Ltx1/n0;

    move-result-object v0

    invoke-virtual {v0}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lox1/w;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ltx1/u;

    .line 6
    new-instance v15, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;

    .line 7
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 8
    :goto_1
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 9
    :goto_2
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 10
    :goto_3
    invoke-virtual {v4}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 11
    :goto_4
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v10

    :goto_5
    if-nez v5, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v5

    .line 12
    :goto_6
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_7
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    const/4 v13, 0x1

    .line 14
    :goto_8
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v10

    :goto_9
    if-nez v5, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object v14, v5

    .line 15
    :goto_a
    invoke-virtual {v4}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, v5

    .line 16
    :goto_b
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    move-object v4, v2

    goto :goto_c

    :cond_d
    move-object v4, v10

    :goto_c
    move-object v5, v15

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v4

    .line 17
    invoke-direct/range {v5 .. v15}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 18
    :cond_e
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 19
    :cond_f
    new-instance v1, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    invoke-direct {v1, v0, v3}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final y(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky1/e;

    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lky1/e;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lky1/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-object v6, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lky1/e;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Lky1/e;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 8
    :goto_4
    invoke-virtual {v1}, Lky1/e;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v4

    goto :goto_5

    :cond_4
    move-object v7, v2

    .line 9
    :goto_5
    invoke-virtual {v1}, Lky1/e;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    .line 10
    :goto_6
    new-instance v1, Lsw1/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lsw1/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Lsharechat/model/chatroom/local/consultation/GenericText;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericText;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox1/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    .line 4
    :cond_3
    invoke-direct {v0, v2, v1, v3}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
