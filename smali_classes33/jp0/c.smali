.class public final Ljp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp0/c;

    invoke-direct {v0}, Ljp0/c;-><init>()V

    sput-object v0, Ljp0/c;->a:Ljp0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyn0/e;)Lsharechat/model/chatroom/local/consultation/FreeConsultationData;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->i()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->g()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->h()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->h()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->b()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->h()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->b()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->c()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->b()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->b()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->b()Lyn0/f;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/f;->a()Ljava/lang/String;

    move-result-object v13

    .line 13
    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->a()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->e()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->d()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->c()I

    move-result v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->b()Lyn0/a;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/a;->b()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/b;->b()Lyn0/a;

    move-result-object v14

    invoke-virtual {v14}, Lyn0/a;->c()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual/range {p1 .. p1}, Lyn0/e;->e()Lyn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lyn0/b;->b()Lyn0/a;

    move-result-object v1

    invoke-virtual {v1}, Lyn0/a;->a()Ljava/lang/String;

    move-result-object v21

    move-object v14, v0

    .line 21
    invoke-direct/range {v14 .. v21}, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConnectingMeta;)V

    return-object v15
.end method

.method public final b(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lxn0/p;

    .line 6
    new-instance v15, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;

    .line 7
    invoke-virtual {v5}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 8
    :goto_2
    invoke-virtual {v5}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v6

    .line 9
    :goto_3
    invoke-virtual {v5}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v6

    .line 10
    :goto_4
    invoke-virtual {v5}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object v10, v6

    .line 11
    :goto_5
    invoke-virtual {v5}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v6

    .line 12
    :goto_7
    invoke-virtual {v5}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

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
    invoke-virtual {v5}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Ljava/lang/Boolean;

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
    invoke-virtual {v5}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object v14, v6

    .line 15
    :goto_b
    invoke-virtual {v5}, Lxn0/p;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object/from16 v16, v3

    goto :goto_c

    :cond_c
    move-object/from16 v16, v6

    .line 16
    :goto_c
    invoke-virtual {v5}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_e

    move-object v5, v3

    :cond_e
    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    .line 17
    invoke-direct/range {v6 .. v16}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :cond_f
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    .line 19
    :cond_10
    new-instance v1, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    invoke-direct {v1, v0, v4}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final c(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;
    .locals 27

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/g0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object v8, v0

    .line 5
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/g0;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 6
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxn0/g0;->e()Lxn0/x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxn0/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    move-object v9, v3

    goto :goto_a

    :cond_a
    move-object v9, v0

    .line 7
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxn0/g0;->e()Lxn0/x;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxn0/x;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_c

    move-object v10, v3

    goto :goto_c

    :cond_c
    move-object v10, v0

    .line 8
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxn0/g0;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    .line 9
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_e

    :cond_e
    const/4 v0, -0x1

    const/4 v14, -0x1

    .line 10
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lxn0/g0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_10

    move-object/from16 v16, v3

    goto :goto_10

    :cond_10
    move-object/from16 v16, v0

    .line 11
    :goto_10
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lxn0/a0;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_12

    move-object v12, v3

    .line 13
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lxn0/a0;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_14

    move-object v15, v3

    .line 14
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v17

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v17

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lxn0/a0;->c()Lun0/x;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    .line 15
    :goto_13
    invoke-direct {v0, v12, v15, v2}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lun0/x;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lxn0/p;

    .line 20
    invoke-virtual {v15}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_16

    move-object/from16 v20, v3

    goto :goto_15

    :cond_16
    move-object/from16 v20, v18

    .line 21
    :goto_15
    invoke-virtual {v15}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_17

    move-object/from16 v21, v3

    goto :goto_16

    :cond_17
    move-object/from16 v21, v18

    .line 22
    :goto_16
    invoke-virtual {v15}, Lxn0/p;->d()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    move-object/from16 v23, v3

    goto :goto_17

    :cond_18
    move-object/from16 v23, v18

    .line 23
    :goto_17
    invoke-virtual {v15}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_19

    move-object/from16 v22, v3

    goto :goto_18

    :cond_19
    move-object/from16 v22, v18

    .line 24
    :goto_18
    invoke-virtual {v15}, Lxn0/p;->l()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1a

    move-object/from16 v24, v3

    goto :goto_19

    :cond_1a
    move-object/from16 v24, v18

    .line 25
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v18

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v25, v18

    goto :goto_1a

    :cond_1b
    const/16 v25, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v15}, Lxn0/p;->k()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object/from16 v26, v3

    goto :goto_1b

    :cond_1c
    move-object/from16 v26, v15

    .line 27
    :goto_1b
    new-instance v15, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v26}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move-object v2, v12

    goto :goto_1c

    .line 28
    :cond_1e
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 29
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lxn0/g0;->f()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v12, v4

    goto :goto_1d

    :cond_1f
    const/4 v12, 0x0

    .line 30
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lxn0/g0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1e

    :cond_20
    const/16 v17, 0x0

    :goto_1e
    if-nez v17, :cond_21

    move-object v15, v3

    goto :goto_1f

    :cond_21
    move-object/from16 v15, v17

    .line 31
    :goto_1f
    new-instance v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v18}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;)V

    return-object v1
.end method

.method public final d(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/g0;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 5
    :goto_6
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/g0;->f()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

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
    check-cast v9, Lxn0/p;

    .line 10
    new-instance v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    .line 11
    invoke-virtual {v9}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v2

    .line 12
    :cond_9
    invoke-virtual {v9}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v2

    .line 13
    :cond_a
    invoke-virtual {v9}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v2

    .line 14
    :cond_b
    invoke-virtual {v9}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v2

    .line 15
    :cond_c
    invoke-direct {v10, v11, v12, v13, v9}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v10, v3

    goto :goto_9

    .line 16
    :cond_e
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 17
    :goto_9
    invoke-virtual {p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxn0/g0;->f()Ljava/lang/Boolean;

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

.method public final e(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/g0;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v2

    .line 6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/g0;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    const/4 v10, 0x1

    .line 7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxn0/g0;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    :cond_a
    :goto_8
    invoke-static {v0, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lxn0/p;

    .line 13
    invoke-virtual {v2}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v12, v3

    goto :goto_a

    :cond_b
    move-object v12, v4

    .line 14
    :goto_a
    invoke-virtual {v2}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v13, v3

    goto :goto_b

    :cond_c
    move-object v13, v4

    .line 15
    :goto_b
    invoke-virtual {v2}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v15, v3

    goto :goto_c

    :cond_d
    move-object v15, v4

    .line 16
    :goto_c
    invoke-virtual {v2}, Lxn0/p;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v16, v3

    goto :goto_d

    :cond_e
    move-object/from16 v16, v4

    .line 17
    :goto_d
    invoke-virtual {v2}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v14, v3

    goto :goto_e

    :cond_f
    move-object v14, v2

    .line 18
    :goto_e
    new-instance v2, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v11, v1

    goto :goto_f

    .line 19
    :cond_11
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    .line 20
    :goto_f
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public final f(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;
    .locals 32

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_6

    move-object v7, v3

    goto :goto_6

    :cond_6
    move-object v7, v0

    .line 5
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 6
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lxn0/p;

    .line 11
    invoke-virtual {v12}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v15, v3

    goto :goto_9

    :cond_a
    move-object v15, v13

    .line 12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_b
    move-object v13, v2

    :goto_a
    if-nez v13, :cond_c

    move-object/from16 v19, v3

    goto :goto_b

    :cond_c
    move-object/from16 v19, v13

    .line 13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v23, v13

    goto :goto_c

    :cond_d
    const/16 v23, 0x0

    .line 14
    :goto_c
    invoke-virtual {v12}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object/from16 v16, v3

    goto :goto_d

    :cond_e
    move-object/from16 v16, v13

    .line 15
    :goto_d
    invoke-virtual {v12}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object/from16 v17, v3

    goto :goto_e

    :cond_f
    move-object/from16 v17, v13

    .line 16
    :goto_e
    invoke-virtual {v12}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v18, v3

    goto :goto_f

    :cond_10
    move-object/from16 v18, v13

    .line 17
    :goto_f
    invoke-virtual {v12}, Lxn0/p;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    move-object/from16 v20, v3

    goto :goto_10

    :cond_11
    move-object/from16 v20, v13

    .line 18
    :goto_10
    invoke-virtual {v12}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_12
    move-object v13, v2

    :goto_11
    if-nez v13, :cond_13

    move-object/from16 v24, v3

    goto :goto_12

    :cond_13
    move-object/from16 v24, v13

    .line 19
    :goto_12
    invoke-virtual {v12}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v25, v13

    goto :goto_13

    :cond_14
    const/16 v25, 0x0

    .line 20
    :goto_13
    invoke-virtual {v12}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_15
    move-object v13, v2

    :goto_14
    if-nez v13, :cond_16

    move-object/from16 v26, v3

    goto :goto_15

    :cond_16
    move-object/from16 v26, v13

    .line 21
    :goto_15
    invoke-virtual {v12}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v27, v13

    goto :goto_16

    :cond_17
    const/16 v27, 0x0

    .line 22
    :goto_16
    invoke-virtual {v12}, Lxn0/p;->o()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_18
    move-object v13, v2

    :goto_17
    if-nez v13, :cond_19

    move-object/from16 v28, v3

    goto :goto_18

    :cond_19
    move-object/from16 v28, v13

    .line 23
    :goto_18
    invoke-virtual {v12}, Lxn0/p;->q()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    goto :goto_19

    :cond_1a
    const/16 v29, 0x0

    .line 24
    :goto_19
    invoke-virtual {v12}, Lxn0/p;->l()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    move-object/from16 v30, v3

    goto :goto_1a

    :cond_1b
    move-object/from16 v30, v13

    .line 25
    :goto_1a
    invoke-virtual {v12}, Lxn0/p;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    move-object/from16 v31, v3

    goto :goto_1b

    :cond_1c
    move-object/from16 v31, v12

    .line 26
    :goto_1b
    new-instance v12, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-object v14, v12

    const-wide/16 v21, 0x14

    invoke-direct/range {v14 .. v31}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 27
    :cond_1d
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    .line 28
    :cond_1e
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    return-object v0
.end method

.method public final g(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;
    .locals 23

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, v2

    .line 5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lxn0/g0;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxn0/g0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lxn0/p;

    .line 11
    new-instance v4, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 12
    invoke-virtual {v2}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object v12, v11

    .line 13
    :goto_9
    invoke-virtual {v2}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object v13, v11

    .line 14
    :goto_a
    invoke-virtual {v2}, Lxn0/p;->i()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object v14, v11

    .line 15
    :goto_b
    invoke-virtual {v2}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object v15, v11

    .line 16
    :goto_c
    invoke-virtual {v2}, Lxn0/p;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v16, v3

    goto :goto_d

    :cond_d
    move-object/from16 v16, v11

    .line 17
    :goto_d
    invoke-virtual {v2}, Lxn0/p;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v17, v3

    goto :goto_e

    :cond_e
    move-object/from16 v17, v11

    .line 18
    :goto_e
    invoke-virtual {v2}, Lxn0/p;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v18, v3

    goto :goto_f

    :cond_f
    move-object/from16 v18, v11

    .line 19
    :goto_f
    invoke-virtual {v2}, Lxn0/p;->n()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v11

    :cond_10
    move-object/from16 v19, v11

    .line 20
    invoke-virtual {v2}, Lxn0/p;->j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v20, v3

    goto :goto_10

    :cond_11
    move-object/from16 v20, v11

    .line 21
    :goto_10
    invoke-virtual {v2}, Lxn0/p;->g()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object/from16 v21, v3

    goto :goto_11

    :cond_12
    move-object/from16 v21, v11

    .line 22
    :goto_11
    invoke-virtual {v2}, Lxn0/p;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v22, v3

    goto :goto_12

    :cond_13
    move-object/from16 v22, v2

    :goto_12
    move-object v11, v4

    .line 23
    invoke-direct/range {v11 .. v22}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    move-object v11, v1

    goto :goto_13

    .line 24
    :cond_15
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    .line 25
    :goto_13
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    return-object v0
.end method

.method public final h(Lxn0/n;)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;
    .locals 20

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/g0;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxn0/g0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 3
    :goto_3
    new-instance v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxn0/a0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    move-object v0, v3

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lxn0/a0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    move-object v4, v3

    .line 6
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lxn0/g0;->h()Lxn0/a0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lxn0/a0;->c()Lun0/x;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    .line 7
    :goto_6
    invoke-direct {v7, v0, v4, v8}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lun0/x;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->d()Lxn0/g0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxn0/g0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_a

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v0

    .line 9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lxn0/n;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lxn0/p;

    .line 13
    invoke-virtual {v4}, Lxn0/p;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v11, v3

    goto :goto_a

    :cond_b
    move-object v11, v9

    .line 14
    :goto_a
    invoke-virtual {v4}, Lxn0/p;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v12, v3

    goto :goto_b

    :cond_c
    move-object v12, v9

    .line 15
    :goto_b
    invoke-virtual {v4}, Lxn0/p;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object v13, v3

    goto :goto_c

    :cond_d
    move-object v13, v9

    .line 16
    :goto_c
    invoke-virtual {v4}, Lxn0/p;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v16, v3

    goto :goto_d

    :cond_e
    move-object/from16 v16, v9

    .line 17
    :goto_d
    invoke-virtual {v4}, Lxn0/p;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object/from16 v17, v3

    goto :goto_e

    :cond_f
    move-object/from16 v17, v9

    .line 18
    :goto_e
    invoke-virtual {v4}, Lxn0/p;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_f

    :cond_10
    move-object/from16 v18, v9

    .line 19
    :goto_f
    invoke-virtual {v4}, Lxn0/p;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object/from16 v19, v3

    goto :goto_10

    :cond_11
    move-object/from16 v19, v9

    .line 20
    :goto_10
    invoke-virtual {v4}, Lxn0/p;->p()Lxn0/j0;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lxn0/j0;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_12
    move-object v9, v2

    :goto_11
    if-nez v9, :cond_13

    move-object v14, v3

    goto :goto_12

    :cond_13
    move-object v14, v9

    .line 21
    :goto_12
    invoke-virtual {v4}, Lxn0/p;->p()Lxn0/j0;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lxn0/j0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_13
    new-instance v4, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    move-object v9, v1

    goto :goto_14

    .line 23
    :cond_16
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 24
    :goto_14
    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
