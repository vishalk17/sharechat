.class public final Lmp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/c;->a:Lfp0/f;

    return-void
.end method

.method public static final synthetic a(Lmp0/c;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/c;->a:Lfp0/f;

    return-object p0
.end method

.method public static final synthetic b(Lmp0/c;Ljo0/j;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmp0/c;->d(Ljo0/j;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljo0/j;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 20

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljo0/j;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljo0/j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo0/m;

    .line 5
    invoke-virtual {v5}, Ljo0/m;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v5}, Ljo0/m;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5}, Ljo0/m;->k()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v5}, Ljo0/m;->l()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v5}, Ljo0/m;->n()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ljo0/m;->j()Ljava/lang/Boolean;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Ljo0/m;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v4, v9

    :cond_0
    if-nez v7, :cond_1

    .line 12
    sget-object v9, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object/from16 v15, p6

    if-ne v15, v9, :cond_5

    goto :goto_1

    :cond_1
    move-object/from16 v15, p6

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 13
    sget-object v9, Lsharechat/model/chatroom/local/main/data/n;->Companion:Lsharechat/model/chatroom/local/main/data/n$a;

    invoke-virtual {v9, v6}, Lsharechat/model/chatroom/local/main/data/n$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v14

    .line 14
    invoke-virtual {v5}, Ljo0/m;->f()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v5}, Ljo0/m;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v17, v17, p2

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-virtual {v5}, Ljo0/m;->h()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 p5, v4

    sub-long v3, p2, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v3, v4, v0, v1}, Lw00/j;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 p5, v4

    const/4 v0, 0x0

    .line 19
    :goto_3
    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->Companion:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState$a;

    .line 20
    invoke-virtual {v5}, Ljo0/m;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 21
    :cond_4
    invoke-virtual {v1, v3}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    move-result-object v1

    .line 22
    new-instance v3, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    invoke-direct {v3, v6, v0, v1}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;)V

    .line 23
    sget-object v0, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->Companion:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus$a;

    invoke-virtual {v5}, Ljo0/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v17

    .line 24
    invoke-virtual {v5}, Ljo0/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v5}, Ljo0/m;->c()Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v6, v1

    move-object v8, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 28
    invoke-direct/range {v6 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 30
    :cond_5
    new-instance v0, Lgp0/a;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v18, v0

    .line 31
    new-instance v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    .line 32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p4

    .line 33
    invoke-direct {v0, v3, v1, v4, v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_7
    new-instance v0, Lgp0/a;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Lgp0/a;

    invoke-direct {v0}, Lgp0/a;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmp0/c;->a:Lfp0/f;

    invoke-interface {v0, p1}, Lfp0/f;->getAudioSetupMeta(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 2
    new-instance v0, Lmp0/c$a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lmp0/c$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Lmp0/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
