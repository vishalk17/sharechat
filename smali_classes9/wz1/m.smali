.class public final Lwz1/m;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Luw1/d;",
        "Luw1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/m;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lwz1/m;->c:Lnz1/f;

    return-void
.end method

.method public static final c(Lwz1/m;Lly1/r;Lly1/e;Lly1/o;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lvo0/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lwz1/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwz1/l;

    iget v3, v2, Lwz1/l;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwz1/l;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwz1/l;

    invoke-direct {v2, v0, v1}, Lwz1/l;-><init>(Lwz1/m;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lwz1/l;->y:Ljava/lang/Object;

    .line 3
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v4, v2, Lwz1/l;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lwz1/l;->x:Ljava/lang/String;

    iget-object v3, v2, Lwz1/l;->w:Ljava/lang/String;

    iget-object v4, v2, Lwz1/l;->v:Ljava/lang/String;

    iget-object v7, v2, Lwz1/l;->u:Ljava/util/List;

    iget-object v8, v2, Lwz1/l;->t:Ljava/lang/Integer;

    iget-object v9, v2, Lwz1/l;->s:Ljava/lang/Integer;

    iget-object v10, v2, Lwz1/l;->r:Ljava/lang/String;

    iget-object v11, v2, Lwz1/l;->q:Ljava/lang/String;

    iget-object v12, v2, Lwz1/l;->p:Ljava/lang/String;

    iget-object v13, v2, Lwz1/l;->o:Ljava/lang/String;

    iget-object v14, v2, Lwz1/l;->n:Ljava/lang/String;

    iget-object v15, v2, Lwz1/l;->m:Ljava/lang/String;

    iget-object v6, v2, Lwz1/l;->l:Ljava/lang/Boolean;

    iget-object v5, v2, Lwz1/l;->k:Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v2, Lwz1/l;->j:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lwz1/l;->i:Ljava/lang/Integer;

    move-object/from16 p2, v0

    iget-object v0, v2, Lwz1/l;->h:Lly1/n;

    move-object/from16 p3, v0

    iget-object v0, v2, Lwz1/l;->g:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lwz1/l;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lwz1/l;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object/from16 v17, v0

    iget-object v0, v2, Lwz1/l;->d:Lly1/o;

    move-object/from16 v18, v0

    iget-object v0, v2, Lwz1/l;->c:Lly1/e;

    iget-object v2, v2, Lwz1/l;->b:Lly1/r;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    move-object/from16 v1, v17

    move-object/from16 v9, p0

    move-object/from16 v4, p4

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v14, v6

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 v6, p2

    move-object v10, v8

    move-object v8, v5

    move-object/from16 v5, p3

    goto/16 :goto_a

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lly1/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lly1/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lly1/e;->j()Lly1/n;

    move-result-object v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lly1/e;->i()Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lly1/e;->g()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lly1/e;->k()Ljava/lang/Long;

    move-result-object v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lly1/e;->n()Lpx1/m0;

    move-result-object v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Lly1/e;->c()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lly1/e;->p()Ljava/lang/Boolean;

    move-result-object v11

    .line 16
    invoke-virtual/range {p2 .. p2}, Lly1/e;->l()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Lly1/n;->a()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Lly1/n;->b()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Lly1/n;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    const/4 v12, 0x0

    .line 20
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lly1/r;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lly1/r;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {v9}, Lpx1/m0;->f()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v18

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9}, Lpx1/m0;->e()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v18

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v9}, Lpx1/m0;->a()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v18

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v9}, Lpx1/m0;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v22, v18

    goto :goto_7

    :cond_9
    const/16 v22, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 26
    invoke-virtual {v9}, Lpx1/m0;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v18

    goto :goto_8

    :cond_a
    const/16 v23, 0x0

    :goto_8
    if-eqz v9, :cond_b

    .line 27
    invoke-virtual {v9}, Lpx1/m0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 28
    :goto_9
    iget-object v0, v0, Lwz1/m;->c:Lnz1/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lwz1/l;->b:Lly1/r;

    move-object/from16 v0, p2

    iput-object v0, v2, Lwz1/l;->c:Lly1/e;

    move-object/from16 v0, p3

    iput-object v0, v2, Lwz1/l;->d:Lly1/o;

    move-object/from16 v0, p4

    iput-object v0, v2, Lwz1/l;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object v1, v2, Lwz1/l;->f:Ljava/lang/String;

    iput-object v4, v2, Lwz1/l;->g:Ljava/lang/String;

    iput-object v5, v2, Lwz1/l;->h:Lly1/n;

    iput-object v6, v2, Lwz1/l;->i:Ljava/lang/Integer;

    iput-object v7, v2, Lwz1/l;->j:Ljava/lang/String;

    iput-object v8, v2, Lwz1/l;->k:Ljava/lang/Long;

    iput-object v11, v2, Lwz1/l;->l:Ljava/lang/Boolean;

    iput-object v15, v2, Lwz1/l;->m:Ljava/lang/String;

    iput-object v14, v2, Lwz1/l;->n:Ljava/lang/String;

    iput-object v13, v2, Lwz1/l;->o:Ljava/lang/String;

    iput-object v12, v2, Lwz1/l;->p:Ljava/lang/String;

    iput-object v3, v2, Lwz1/l;->q:Ljava/lang/String;

    iput-object v10, v2, Lwz1/l;->r:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, Lwz1/l;->s:Ljava/lang/Integer;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iput-object v0, v2, Lwz1/l;->t:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iput-object v0, v2, Lwz1/l;->u:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iput-object v0, v2, Lwz1/l;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iput-object v0, v2, Lwz1/l;->w:Ljava/lang/String;

    iput-object v9, v2, Lwz1/l;->x:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    iput v0, v2, Lwz1/l;->A:I

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    invoke-interface {v1, v0, v2}, Lnz1/f;->F(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_c

    move-object v3, v1

    goto/16 :goto_30

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v18, p3

    move-object/from16 v1, p4

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v3, v23

    move-object/from16 v34, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v15

    move-object v15, v12

    move-object v12, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v34

    :goto_a
    if-eqz v20, :cond_42

    move-object/from16 p0, v14

    if-nez v4, :cond_d

    .line 29
    sget-object v14, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v1, v14, :cond_42

    :cond_d
    if-eqz v5, :cond_42

    if-nez v12, :cond_e

    .line 30
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v1, v5, :cond_42

    :cond_e
    if-nez v13, :cond_f

    .line 31
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v1, v5, :cond_42

    :cond_f
    if-eqz v11, :cond_42

    if-eqz v8, :cond_42

    if-eqz v6, :cond_42

    if-eqz v17, :cond_10

    if-eqz v16, :cond_10

    if-nez v15, :cond_11

    .line 32
    :cond_10
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v1, v5, :cond_42

    :cond_11
    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    .line 33
    new-instance v1, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-direct {v1, v12, v13}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    const-string v5, ""

    if-nez v4, :cond_13

    move-object v4, v5

    .line 34
    :cond_13
    new-instance v12, Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-nez v17, :cond_14

    move-object v13, v5

    goto :goto_c

    :cond_14
    move-object/from16 v13, v17

    :goto_c
    if-nez v16, :cond_15

    move-object v14, v5

    goto :goto_d

    :cond_15
    move-object/from16 v14, v16

    :goto_d
    invoke-direct {v12, v13, v14, v15}, Lsharechat/model/chatroom/local/main/states/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v13, Lsharechat/model/chatroom/local/main/states/TextModerationData;

    if-eqz v19, :cond_16

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v24, v14

    goto :goto_e

    :cond_16
    const/4 v14, 0x5

    const/16 v24, 0x5

    :goto_e
    if-eqz v10, :cond_17

    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v25, v10

    goto :goto_f

    :cond_17
    const/16 v10, 0x96

    const/16 v25, 0x96

    :goto_f
    if-nez v7, :cond_18

    .line 38
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_18
    move-object/from16 v26, v7

    if-nez v22, :cond_19

    move-object/from16 v27, v5

    goto :goto_10

    :cond_19
    move-object/from16 v27, v22

    :goto_10
    if-nez v3, :cond_1a

    move-object/from16 v28, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v28, v3

    :goto_11
    if-nez v9, :cond_1b

    move-object/from16 v29, v5

    goto :goto_12

    :cond_1b
    move-object/from16 v29, v9

    :goto_12
    move-object/from16 v23, v13

    .line 39
    invoke-direct/range {v23 .. v29}, Lsharechat/model/chatroom/local/main/states/TextModerationData;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v22, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 42
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v6, v22

    move-object v8, v4

    .line 43
    invoke-direct/range {v6 .. v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;-><init>(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)V

    .line 44
    invoke-static/range {v18 .. v18}, Lds0/r;->R0(Lly1/o;)Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v23

    .line 45
    invoke-virtual {v2}, Lly1/r;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v24, v2

    goto :goto_13

    :cond_1c
    const/16 v24, 0x0

    .line 46
    :goto_13
    invoke-virtual {v0}, Lly1/e;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 47
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_1d
    move-object/from16 v25, v2

    .line 48
    invoke-virtual {v0}, Lly1/e;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 49
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_1e
    move-object/from16 v26, v2

    .line 50
    invoke-virtual {v0}, Lly1/e;->e()Lpx1/n;

    move-result-object v2

    .line 51
    new-instance v4, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    if-eqz v2, :cond_1f

    .line 52
    invoke-virtual {v2}, Lpx1/n;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_20

    move-object v6, v5

    .line 53
    :cond_20
    new-instance v14, Lsharechat/model/chatroom/local/consultation/NudgeData;

    if-eqz v2, :cond_21

    .line 54
    invoke-virtual {v2}, Lpx1/n;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_22

    move-object v8, v5

    goto :goto_16

    :cond_22
    move-object v8, v7

    :goto_16
    if-eqz v2, :cond_23

    .line 55
    invoke-virtual {v2}, Lpx1/n;->d()Lpx1/b0;

    move-result-object v7

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    .line 56
    :goto_17
    new-instance v9, Lsharechat/model/chatroom/local/consultation/HeaderData;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lpx1/b0;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_25

    move-object v10, v5

    :cond_25
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lpx1/b0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_26
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_27

    move-object v7, v5

    :cond_27
    invoke-direct {v9, v10, v7}, Lsharechat/model/chatroom/local/consultation/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_28

    .line 57
    invoke-virtual {v2}, Lpx1/n;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_29

    move-object v10, v5

    goto :goto_1b

    :cond_29
    move-object v10, v7

    :goto_1b
    if-eqz v2, :cond_2a

    .line 58
    invoke-virtual {v2}, Lpx1/n;->b()Lpx1/a;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    .line 59
    :goto_1c
    new-instance v11, Lsharechat/model/chatroom/local/consultation/ButtonData;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lpx1/a;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_2c

    move-object v12, v5

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lpx1/a;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_2d
    const/4 v13, 0x0

    :goto_1e
    if-nez v13, :cond_2e

    move-object v13, v5

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Lpx1/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    :goto_1f
    if-nez v7, :cond_30

    move-object v7, v5

    :cond_30
    invoke-direct {v11, v12, v13, v7}, Lsharechat/model/chatroom/local/consultation/ButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 60
    invoke-virtual {v2}, Lpx1/n;->e()Lpx1/f0;

    move-result-object v7

    goto :goto_20

    :cond_31
    const/4 v7, 0x0

    .line 61
    :goto_20
    new-instance v12, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lpx1/f0;->b()J

    move-result-wide v16

    goto :goto_21

    :cond_32
    const-wide/16 v16, 0x0

    :goto_21
    move-object/from16 p2, v4

    move-wide/from16 v3, v16

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lpx1/f0;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22

    :cond_33
    const/4 v7, 0x0

    :goto_22
    invoke-direct {v12, v3, v4, v7}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;-><init>(JI)V

    if-eqz v2, :cond_34

    .line 62
    invoke-virtual {v2}, Lpx1/n;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    goto :goto_23

    :cond_34
    const/4 v13, 0x0

    :goto_23
    move-object v7, v14

    .line 63
    invoke-direct/range {v7 .. v13}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

    move-object/from16 v2, p2

    .line 64
    invoke-direct {v2, v6, v14}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/NudgeData;)V

    if-eqz p0, :cond_35

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v28, v3

    goto :goto_24

    :cond_35
    const/16 v28, 0x0

    :goto_24
    if-nez v21, :cond_36

    move-object/from16 v31, v5

    goto :goto_25

    :cond_36
    move-object/from16 v31, v21

    .line 66
    :goto_25
    invoke-virtual {v0}, Lly1/e;->m()Lsharechat/model/chatroom/remote/chatroom/LevelSnackBar;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 67
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/LevelSnackBar;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    move-object v7, v5

    goto :goto_26

    :cond_37
    move-object v7, v4

    .line 68
    :goto_26
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/LevelSnackBar;->getGradient()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_38

    .line 69
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    :cond_38
    move-object v10, v4

    .line 70
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/LevelSnackBar;->getInitialDelay()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_27

    :cond_39
    const/4 v8, 0x0

    .line 71
    :goto_27
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/LevelSnackBar;->getDisplayDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_28

    :cond_3a
    const/4 v9, 0x0

    .line 72
    :goto_28
    new-instance v3, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    goto :goto_29

    .line 73
    :cond_3b
    sget-object v3, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->Companion:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    .line 75
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object v6, v3

    .line 76
    invoke-direct/range {v6 .. v11}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    :goto_29
    move-object/from16 v29, v3

    .line 77
    invoke-virtual {v0}, Lly1/e;->o()Lsharechat/model/chatroom/remote/chatroom/AstroRequestSlotTooltip;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 78
    new-instance v4, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    .line 79
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/AstroRequestSlotTooltip;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object v5, v6

    .line 80
    :goto_2a
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/AstroRequestSlotTooltip;->getInitialDelay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2b

    :cond_3d
    const/4 v6, 0x0

    .line 81
    :goto_2b
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/AstroRequestSlotTooltip;->getDisplayDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2c

    :cond_3e
    const/4 v3, 0x0

    :goto_2c
    const/4 v7, 0x1

    .line 82
    invoke-direct {v4, v5, v6, v3, v7}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;-><init>(Ljava/lang/String;IIZ)V

    move-object/from16 v30, v4

    goto :goto_2d

    .line 83
    :cond_3f
    sget-object v3, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->Companion:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v4, v4}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;-><init>(Ljava/lang/String;IIZ)V

    move-object/from16 v30, v3

    .line 85
    :goto_2d
    invoke-virtual {v0}, Lly1/e;->d()Lly1/h;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lly1/h;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v32, v3

    goto :goto_2e

    :cond_40
    const/16 v32, -0x1

    .line 86
    :goto_2e
    invoke-virtual {v0}, Lly1/e;->d()Lly1/h;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lly1/h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v33, v0

    goto :goto_2f

    :cond_41
    const/16 v33, -0x1

    .line 87
    :goto_2f
    new-instance v3, Luw1/e;

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v33}, Luw1/e;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Lsharechat/model/chatroom/local/main/data/PermissionsData;ZLjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ZLsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ljava/lang/String;II)V

    :goto_30
    return-object v3

    .line 88
    :cond_42
    new-instance v0, Loz1/a;

    invoke-direct {v0}, Loz1/a;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luw1/d;

    .line 2
    iget-object v0, p0, Lwz1/m;->b:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 5
    new-instance v1, Lwz1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lwz1/h;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
