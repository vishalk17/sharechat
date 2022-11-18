.class public final Lwz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/f;


# direct methods
.method public constructor <init>(Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/d;->a:Lnz1/f;

    return-void
.end method

.method public static final a(Lwz1/d;Lly1/l;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_15

    .line 2
    invoke-virtual/range {p1 .. p1}, Lly1/l;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lly1/l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly1/p;

    .line 6
    invoke-virtual {v3}, Lly1/p;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v3}, Lly1/p;->i()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v3}, Lly1/p;->k()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v3}, Lly1/p;->l()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v3}, Lly1/p;->n()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lly1/p;->j()Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lly1/p;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v5, v9

    :cond_0
    if-nez v8, :cond_1

    .line 13
    sget-object v9, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object/from16 v15, p5

    if-ne v15, v9, :cond_f

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    :goto_1
    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    .line 14
    sget-object v9, Luw1/l;->Companion:Luw1/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Luw1/l;->values()[Luw1/l;

    move-result-object v9

    .line 16
    array-length v10, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_3

    aget-object v16, v9, v2

    .line 17
    invoke-virtual/range {v16 .. v16}, Luw1/l;->getString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_4

    sget-object v2, Luw1/l;->SELF:Luw1/l;

    move-object/from16 v16, v2

    .line 18
    :cond_4
    invoke-virtual {v3}, Lly1/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lly1/p;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v9, p2

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 21
    :goto_4
    invoke-virtual {v3}, Lly1/p;->h()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, p2, v9

    const-wide/16 v18, 0x0

    cmp-long v14, v9, v18

    if-gez v14, :cond_6

    move-wide/from16 v9, v18

    .line 22
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 23
    :goto_5
    sget-object v10, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->Companion:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState$a;

    .line 24
    invoke-virtual {v3}, Lly1/p;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    .line 25
    :cond_8
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->values()[Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    move-result-object v10

    move-object/from16 v19, v1

    .line 27
    array-length v1, v10

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_a

    aget-object v18, v10, v5

    move/from16 v21, v1

    .line 28
    invoke-virtual/range {v18 .. v18}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-nez v18, :cond_b

    sget-object v18, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->WAITING:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    :cond_b
    move-object/from16 v1, v18

    .line 29
    new-instance v5, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    invoke-direct {v5, v4, v9, v1}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;)V

    .line 30
    sget-object v1, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->Companion:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus$a;

    invoke-virtual {v3}, Lly1/p;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->values()[Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v1

    .line 32
    array-length v9, v1

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v9, :cond_d

    aget-object v10, v1, v14

    move-object/from16 v17, v1

    .line 33
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_e

    sget-object v1, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->REQUESTED:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-object/from16 v18, v1

    goto :goto_a

    :cond_e
    move-object/from16 v18, v10

    .line 34
    :goto_a
    invoke-virtual {v3}, Lly1/p;->b()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v3}, Lly1/p;->c()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v7, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    .line 38
    invoke-direct/range {v7 .. v18}, Lsharechat/model/chatroom/local/main/data/SeatUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 40
    :cond_f
    new-instance v0, Loz1/a;

    invoke-direct {v0}, Loz1/a;-><init>()V

    throw v0

    .line 41
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lly1/l;->a()Lly1/m;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    new-instance v1, Lsharechat/model/chatroom/local/main/data/FeeFooter;

    invoke-virtual {v0}, Lly1/m;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;

    invoke-virtual {v0}, Lly1/m;->a()Lly1/i;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lly1/i;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0}, Lly1/m;->a()Lly1/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lly1/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-direct {v3, v7, v0}, Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lsharechat/model/chatroom/local/main/data/FeeFooter;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;)V

    move-object v7, v1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    .line 44
    :goto_d
    new-instance v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-object v2, v0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/main/data/FeeFooter;)V

    return-object v0

    .line 45
    :cond_14
    new-instance v0, Loz1/a;

    invoke-direct {v0}, Loz1/a;-><init>()V

    throw v0

    .line 46
    :cond_15
    new-instance v0, Loz1/a;

    invoke-direct {v0}, Loz1/a;-><init>()V

    throw v0
.end method
