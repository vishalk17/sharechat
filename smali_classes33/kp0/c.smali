.class public final Lkp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;
    .locals 0

    .line 1
    invoke-static {p0}, Lkp0/c;->b(Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->l()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostRatingRemote;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostRatingRemote;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    .line 5
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_8

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object v10, v0

    .line 6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_a

    move-object v3, v1

    goto :goto_a

    :cond_a
    move-object v3, v0

    .line 7
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_c
    move-object v11, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_e

    move-object v13, v1

    goto :goto_d

    :cond_e
    move-object v13, v0

    .line 9
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_10

    move-object v12, v1

    goto :goto_f

    :cond_10
    move-object v12, v0

    .line 10
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v2

    :goto_10
    if-nez v0, :cond_12

    move-object v14, v1

    goto :goto_11

    :cond_12
    move-object v14, v0

    .line 11
    :goto_11
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object v4, v2

    :goto_12
    if-nez v4, :cond_14

    move-object v4, v1

    :cond_14
    invoke-virtual {v0, v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_15
    move-object v0, v2

    :goto_13
    if-nez v0, :cond_16

    move-object/from16 v16, v1

    goto :goto_14

    :cond_16
    move-object/from16 v16, v0

    .line 13
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_17
    move-object v0, v2

    :goto_15
    if-nez v0, :cond_18

    move-object/from16 v17, v1

    goto :goto_16

    :cond_18
    move-object/from16 v17, v0

    .line 14
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_19
    move-object v0, v2

    :goto_17
    if-nez v0, :cond_1a

    move-object/from16 v18, v1

    goto :goto_18

    :cond_1a
    move-object/from16 v18, v0

    .line 15
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1b
    move-object v0, v2

    :goto_19
    if-nez v0, :cond_1c

    move-object/from16 v19, v1

    goto :goto_1a

    :cond_1c
    move-object/from16 v19, v0

    .line 16
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_1b

    :cond_1d
    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 17
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1e
    move-object v0, v2

    :goto_1c
    if-nez v0, :cond_1f

    move-object/from16 v22, v1

    goto :goto_1d

    :cond_1f
    move-object/from16 v22, v0

    .line 18
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_20
    move-object v0, v2

    :goto_1e
    if-nez v0, :cond_21

    move-object/from16 v23, v1

    goto :goto_1f

    :cond_21
    move-object/from16 v23, v0

    .line 19
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_22
    move-object v0, v2

    :goto_20
    if-nez v0, :cond_23

    move-object/from16 v24, v1

    goto :goto_21

    :cond_23
    move-object/from16 v24, v0

    .line 20
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_24
    move-object v0, v2

    :goto_22
    if-nez v0, :cond_25

    move-object/from16 v25, v1

    goto :goto_23

    :cond_25
    move-object/from16 v25, v0

    .line 21
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_27
    move-object/from16 v27, v0

    .line 22
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v26

    .line 23
    new-instance v0, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_28
    move-object v4, v2

    :goto_24
    if-nez v4, :cond_29

    move-object v9, v1

    goto :goto_25

    :cond_29
    move-object v9, v4

    .line 25
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    if-nez v2, :cond_2b

    move-object v4, v1

    goto :goto_26

    :cond_2b
    move-object v4, v2

    .line 26
    :goto_26
    new-instance v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-object v2, v1

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;)V

    return-object v1
.end method
