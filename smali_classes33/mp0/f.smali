.class public final Lmp0/f;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lsharechat/model/chatroom/local/main/data/e;",
        "Lsharechat/model/chatroom/local/main/data/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzk0/a;

.field private final c:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/a;Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/f;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/f;->c:Lfp0/f;

    return-void
.end method

.method public static final synthetic d(Lmp0/f;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/f;->c:Lfp0/f;

    return-object p0
.end method

.method public static final synthetic e(Lmp0/f;Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmp0/f;->g(Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo0/o;",
            "Ljo0/e;",
            "Ljo0/l;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lmp0/f$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmp0/f$e;

    iget v3, v2, Lmp0/f$e;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmp0/f$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmp0/f$e;

    invoke-direct {v2, v0, v1}, Lmp0/f$e;-><init>(Lmp0/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lmp0/f$e;->w:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lmp0/f$e;->y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lmp0/f$e;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lmp0/f$e;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lmp0/f$e;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lmp0/f$e;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lmp0/f$e;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v2, Lmp0/f$e;->q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v2, Lmp0/f$e;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lmp0/f$e;->o:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lmp0/f$e;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lmp0/f$e;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lmp0/f$e;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lmp0/f$e;->k:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v6, v2, Lmp0/f$e;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lmp0/f$e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 p2, v3

    iget-object v3, v2, Lmp0/f$e;->h:Ljava/lang/Object;

    check-cast v3, Ljo0/k;

    move-object/from16 p3, v3

    iget-object v3, v2, Lmp0/f$e;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v2, Lmp0/f$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lmp0/f$e;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object/from16 v17, v3

    iget-object v3, v2, Lmp0/f$e;->d:Ljava/lang/Object;

    check-cast v3, Ljo0/l;

    move-object/from16 v18, v3

    iget-object v3, v2, Lmp0/f$e;->c:Ljava/lang/Object;

    check-cast v3, Ljo0/e;

    iget-object v2, v2, Lmp0/f$e;->b:Ljava/lang/Object;

    check-cast v2, Ljo0/o;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object v1, v13

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object v13, v6

    move-object/from16 v6, p3

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->i()Ljo0/k;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->j()Ljava/lang/Long;

    move-result-object v15

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->k()Lun0/a0;

    move-result-object v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljo0/e;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Ljo0/k;->a()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6}, Ljo0/k;->b()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Ljo0/k;->c()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljo0/o;->b()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljo0/o;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v9}, Lun0/a0;->f()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v30, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v30

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v9}, Lun0/a0;->e()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v30, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v30

    goto :goto_5

    :cond_7
    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {v9}, Lun0/a0;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v19

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v9}, Lun0/a0;->c()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 21
    invoke-virtual {v9}, Lun0/a0;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    if-eqz v9, :cond_b

    .line 22
    invoke-virtual {v9}, Lun0/a0;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    .line 23
    :goto_9
    iget-object v9, v0, Lmp0/f;->c:Lfp0/f;

    move-object/from16 v0, p1

    iput-object v0, v2, Lmp0/f$e;->b:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lmp0/f$e;->c:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v2, Lmp0/f$e;->d:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v2, Lmp0/f$e;->e:Ljava/lang/Object;

    iput-object v1, v2, Lmp0/f$e;->f:Ljava/lang/Object;

    iput-object v4, v2, Lmp0/f$e;->g:Ljava/lang/Object;

    iput-object v6, v2, Lmp0/f$e;->h:Ljava/lang/Object;

    iput-object v7, v2, Lmp0/f$e;->i:Ljava/lang/Object;

    iput-object v8, v2, Lmp0/f$e;->j:Ljava/lang/Object;

    iput-object v15, v2, Lmp0/f$e;->k:Ljava/lang/Object;

    iput-object v14, v2, Lmp0/f$e;->l:Ljava/lang/Object;

    iput-object v13, v2, Lmp0/f$e;->m:Ljava/lang/Object;

    iput-object v12, v2, Lmp0/f$e;->n:Ljava/lang/Object;

    iput-object v11, v2, Lmp0/f$e;->o:Ljava/lang/Object;

    iput-object v5, v2, Lmp0/f$e;->p:Ljava/lang/Object;

    iput-object v3, v2, Lmp0/f$e;->q:Ljava/lang/Object;

    iput-object v10, v2, Lmp0/f$e;->r:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lmp0/f$e;->s:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, Lmp0/f$e;->t:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lmp0/f$e;->u:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lmp0/f$e;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lmp0/f$e;->y:I

    move-object/from16 v0, v18

    invoke-interface {v9, v0, v2}, Lfp0/f;->setChatRoomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v18, p3

    move-object/from16 v0, p4

    move-object v9, v3

    move-object/from16 v3, p2

    move-object/from16 v30, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v10

    move-object/from16 v10, v30

    :goto_a
    if-eqz v5, :cond_1b

    move-object/from16 p1, v5

    if-nez v4, :cond_d

    .line 24
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v5, :cond_1b

    :cond_d
    if-eqz v6, :cond_1b

    if-nez v10, :cond_e

    .line 25
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v5, :cond_1b

    :cond_e
    if-nez v11, :cond_f

    .line 26
    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v5, :cond_1b

    :cond_f
    if-eqz v13, :cond_1b

    if-eqz v15, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v14, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v12, :cond_1b

    .line 27
    new-instance v0, Lsharechat/model/chatroom/local/main/data/f;

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    .line 28
    new-instance v6, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    invoke-direct {v6, v10, v11}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    const-string v5, ""

    if-nez v4, :cond_11

    move-object v10, v5

    goto :goto_c

    :cond_11
    move-object v10, v4

    .line 29
    :goto_c
    new-instance v4, Lsharechat/model/chatroom/local/main/states/HostInfo;

    invoke-direct {v4, v14, v1, v12}, Lsharechat/model/chatroom/local/main/states/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lsharechat/model/chatroom/local/main/states/TextModerationData;

    if-eqz v9, :cond_12

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v24, v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x5

    const/16 v24, 0x5

    :goto_d
    if-eqz v8, :cond_13

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v25, v8

    goto :goto_e

    :cond_13
    const/16 v8, 0x96

    const/16 v25, 0x96

    :goto_e
    if-nez v20, :cond_14

    .line 33
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v20

    :cond_14
    move-object/from16 v26, v20

    if-nez v21, :cond_15

    move-object/from16 v27, v5

    goto :goto_f

    :cond_15
    move-object/from16 v27, v21

    :goto_f
    if-nez v22, :cond_16

    move-object/from16 v28, v5

    goto :goto_10

    :cond_16
    move-object/from16 v28, v22

    :goto_10
    if-nez v19, :cond_17

    move-object/from16 v29, v5

    goto :goto_11

    :cond_17
    move-object/from16 v29, v19

    :goto_11
    move-object/from16 v23, v1

    .line 34
    invoke-direct/range {v23 .. v29}, Lsharechat/model/chatroom/local/main/states/TextModerationData;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v16, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 37
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v8, v16

    move-object v14, v4

    move-object v15, v1

    .line 38
    invoke-direct/range {v8 .. v15}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;-><init>(ILjava/lang/String;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/HostInfo;Lsharechat/model/chatroom/local/main/states/TextModerationData;)V

    .line 39
    invoke-static/range {v18 .. v18}, Lmp0/g;->g(Ljo0/l;)Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v8

    .line 40
    invoke-virtual {v2}, Ljo0/o;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 41
    :goto_12
    invoke-virtual {v3}, Ljo0/e;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_19
    move-object v10, v1

    .line 42
    invoke-virtual {v3}, Ljo0/e;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_1a
    move-object v11, v1

    .line 43
    invoke-virtual {v3}, Ljo0/e;->d()Lun0/l;

    move-result-object v1

    invoke-static {v1}, Lmp0/g;->a(Lun0/l;)Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object v12

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    .line 44
    invoke-direct/range {v4 .. v12}, Lsharechat/model/chatroom/local/main/data/f;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Lsharechat/model/chatroom/local/main/data/PermissionsData;ZLjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V

    return-object v0

    .line 45
    :cond_1b
    new-instance v0, Lgp0/a;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {p0, p1, p2}, Lmp0/f;->f(Lsharechat/model/chatroom/local/main/data/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lsharechat/model/chatroom/local/main/data/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/f;->b:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lmp0/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmp0/f$a;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
