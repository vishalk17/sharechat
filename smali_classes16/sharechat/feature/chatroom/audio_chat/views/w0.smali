.class public final Lsharechat/feature/chatroom/audio_chat/views/w0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/views/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/w0$a;,
        Lsharechat/feature/chatroom/audio_chat/views/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_chat/views/c;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/views/b;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/f;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private J:Leo0/d;

.field private final f:Lpk0/a;

.field private final g:Lcs/a;

.field private final h:Lfp0/k;

.field private final i:Lwq/c;

.field private final j:Lfp0/i;

.field private final k:Ld60/w;

.field private final l:Ld60/g;

.field private final m:Ld60/h0;

.field private final n:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final o:Lxk0/a;

.field private final p:Lmk0/a;

.field private final q:Lqk0/a;

.field private final r:Lfp0/e;

.field private final s:Lcom/google/gson/Gson;

.field private final t:Lfp0/c;

.field private final u:Ld60/l0;

.field private final v:Lfp0/j;

.field private final w:Lip0/c;

.field private x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lpk0/a;Lcs/a;Lfp0/k;Lwq/c;Lfp0/i;Ld60/w;Ld60/g;Ld60/h0;Lcom/google/firebase/analytics/FirebaseAnalytics;Lxk0/a;Lmk0/a;Lqk0/a;Lfp0/e;Lcom/google/gson/Gson;Lfp0/c;Ld60/l0;Lfp0/j;Lip0/c;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "audioAdapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreNotificationHandler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRealTimeMessageHandler"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapterEventsHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoomManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffectUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreSource"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeRoleUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    .line 3
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    .line 4
    iput-object v3, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    .line 5
    iput-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->i:Lwq/c;

    .line 6
    iput-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->j:Lfp0/i;

    .line 7
    iput-object v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->k:Ld60/w;

    .line 8
    iput-object v7, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->l:Ld60/g;

    .line 9
    iput-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    .line 10
    iput-object v9, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    iput-object v10, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->o:Lxk0/a;

    .line 12
    iput-object v11, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->p:Lmk0/a;

    .line 13
    iput-object v12, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    .line 14
    iput-object v13, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    .line 15
    iput-object v14, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->t:Lfp0/c;

    .line 17
    iput-object v15, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->u:Ld60/l0;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->v:Lfp0/j;

    .line 19
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->w:Lip0/c;

    const-string v1, ""

    .line 20
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->B:Ljava/lang/String;

    const-string v2, "unknown"

    .line 21
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->C:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->D:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->F:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    return-void
.end method

.method private final Am(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/audiochat/m;

    .line 3
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v5

    sget-object v6, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    :goto_1
    if-nez v3, :cond_9

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v3, "audioChatRoom"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    .line 6
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "userId"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-static {v5}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    invoke-static {v5}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    new-instance v5, Lsharechat/model/chatroom/local/audiochat/q;

    sget-object v7, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xee

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lsharechat/model/chatroom/local/audiochat/q;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method

.method private final Ao()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Pd(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    :cond_2
    return-void
.end method

.method public static synthetic Bl(Lsharechat/feature/chatroom/audio_chat/views/w0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Gn(Lsharechat/feature/chatroom/audio_chat/views/w0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final Bm(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/audiochat/m;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v4

    sget-object v5, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    move-object/from16 v1, p0

    if-nez v2, :cond_6

    .line 4
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_4

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    sget-object v4, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    new-instance v2, Lsharechat/model/chatroom/local/audiochat/q;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xea

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lsharechat/model/chatroom/local/audiochat/q;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_5
    new-instance v2, Lsharechat/model/chatroom/local/audiochat/q;

    sget-object v15, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfa

    const/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v24}, Lsharechat/model/chatroom/local/audiochat/q;-><init>(Lsharechat/model/chatroom/local/audiochat/n;Lsharechat/model/chatroom/local/audiochat/o;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/c;ZLjava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;Lsharechat/model/chatroom/local/audiochat/h;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private final Bn()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_0

    const/16 v2, 0x65

    invoke-interface {v1, v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Bm(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_1

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Cm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Rn()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->mo(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Long;)V

    return-void
.end method

.method private final Cm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lsharechat/model/chatroom/local/audiochat/f;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "userId"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfp0/k$a;->a(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/m0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/m0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/q;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/q;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/v0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/v0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "tagChatRepository\n      \u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    move-result p1

    return p1
.end method

.method private final Cn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    invoke-interface {v2, v1, v3, v0, v4}, Lpk0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/l;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/l;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/o;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/o;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {v0, v1, v2}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    :cond_2
    return-void
.end method

.method private static final Dm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "audioChatRoom"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Dn(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Se()V

    return-void
.end method

.method public static synthetic El(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->cn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final En(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->join_group_failed:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final Eo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-static {v4}, Lsharechat/model/chatroom/remote/audiochat/p;->a(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Hm(Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-direct {p0, v0, v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Bm(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Am(Ljava/util/ArrayList;)V

    .line 11
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Nm(Ljava/util/ArrayList;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/t;->A(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->Cd(Ljava/util/List;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v4, "userId"

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-static {v0, v3}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->O1(Z)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/views/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3, v6}, Lsharechat/feature/chatroom/audio_chat/views/c;->V9(I)V

    .line 17
    :cond_b
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 18
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v6, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_e
    invoke-static {v3, v6}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v3

    .line 19
    new-instance v6, Lsharechat/model/chatroom/local/audiochat/l;

    .line 20
    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v7, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_f
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    :cond_10
    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v7, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_11
    invoke-static {v7}, Lsharechat/model/chatroom/remote/audiochat/e;->O(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v7

    .line 22
    iget-object v8, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v8, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    :cond_12
    iget-object v9, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v9, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v9, v2

    :cond_13
    invoke-static {v8, v9}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lsharechat/model/chatroom/remote/audiochat/p;->b(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/audiochat/o;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_14
    move-object v4, v2

    .line 23
    :goto_3
    invoke-direct {v6, v5, v7, v4}, Lsharechat/model/chatroom/local/audiochat/l;-><init>(IZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v4, :cond_17

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v2, v5

    :goto_4
    invoke-interface {v4, v3, v6, v2, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->F2(ZLsharechat/model/chatroom/local/audiochat/m;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    goto :goto_5

    .line 25
    :cond_16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->W1()V

    :cond_17
    :goto_5
    return-void
.end method

.method private static final Fm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioResponse"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->zn(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private static final Fn(Lsharechat/feature/chatroom/audio_chat/views/w0;Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v14, 0x0

    const-string v15, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc1

    const/4 v13, 0x0

    const-string v5, "exit_bottomsheet"

    const-string v8, "AudioChatFragment"

    invoke-static/range {v2 .. v13}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v14, v2

    :goto_0
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside_cr"

    const-string v4, "CR_backpressed"

    .line 4
    invoke-interface {v1, v3, v4, v2}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->vw(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic Gl(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Fm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private static final Gm(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final Gn(Lsharechat/feature/chatroom/audio_chat/views/w0;ZLjava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->vw(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Hl(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->dn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final Hm(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->uo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/l;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-static {v4}, Lsharechat/model/chatroom/remote/audiochat/e;->O(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v4

    .line 5
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-static {v5, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lsharechat/model/chatroom/remote/audiochat/p;->b(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/o;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_5
    invoke-direct {v0, v1, v4, v3}, Lsharechat/model/chatroom/local/audiochat/l;-><init>(IZLjava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static final Hn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v14, 0x0

    const-string v15, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc1

    const/4 v13, 0x0

    const-string v5, "chat_room_minimized"

    const-string v8, "AudioChatFragment"

    invoke-static/range {v2 .. v13}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v14

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inside_cr"

    const-string v4, "CR_minimized"

    .line 4
    invoke-interface {v1, v3, v4, v2}, Lqk0/a;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v14

    :cond_4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v14, v1

    :goto_0
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lsharechat/feature/chatroom/audio_chat/views/c;->Qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 6
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->finish()V

    :cond_7
    return-void
.end method

.method private static final Ho(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/c;->M5(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic Il(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Gm(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v7, Lsharechat/feature/chatroom/audio_chat/views/w0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/w0$c;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final In(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Io(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final Jm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "userId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->xu(Z)V

    :cond_2
    return-void
.end method

.method private static final Jn(Ljava/lang/Long;)Lsharechat/model/chatroom/local/audiochat/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsharechat/model/chatroom/local/audiochat/d$b;->a:Lsharechat/model/chatroom/local/audiochat/d$b;

    return-object p0
.end method

.method private final Jo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->k:Ld60/w;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ld60/w;->F(Ljava/lang/String;Ld60/x;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->l:Ld60/g;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ld60/g;->n(Ljava/lang/String;Ld60/a;)V

    return-void
.end method

.method public static synthetic Kl(Ljava/lang/Long;)Lsharechat/model/chatroom/local/audiochat/d;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Jn(Ljava/lang/Long;)Lsharechat/model/chatroom/local/audiochat/d;

    move-result-object p0

    return-object p0
.end method

.method private static final Km(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Yn(Lsharechat/model/chatroom/local/audiochat/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Ko()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->o:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/p0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/p0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/views/e0;->b:Lsharechat/feature/chatroom/audio_chat/views/e0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Ll(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->gn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Lm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Ln(Ljava/lang/Throwable;)Lsharechat/model/chatroom/local/audiochat/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lsharechat/model/chatroom/local/audiochat/d$b;->a:Lsharechat/model/chatroom/local/audiochat/d$b;

    return-object p0
.end method

.method private static final Lo(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m()J

    move-result-wide v7

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/views/c;->Qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_6
    return-void
.end method

.method public static synthetic Ml(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->io(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private static final Mn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Lsharechat/model/chatroom/local/audiochat/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioEmojiMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/c;->Av(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/d;)V

    :cond_0
    return-void
.end method

.method private static final Mo(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final Nm(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2
    :goto_0
    new-instance v4, Lsharechat/model/chatroom/local/audiochat/k;

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-static {v5}, Lsharechat/model/chatroom/remote/audiochat/e;->S(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v5

    invoke-direct {v4, v5}, Lsharechat/model/chatroom/local/audiochat/k;-><init>(Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final Nn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final No(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Ld60/h0;->E(JLjava/lang/String;)V

    return-void
.end method

.method private static final On(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chatroom/audio_chat/views/w0$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0$h;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(track)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lpk0/a;->b(Landroid/net/Uri;)I

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lpk0/a;->f(I)I

    :cond_0
    return-void
.end method

.method private final Po()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    invoke-interface {v1}, Lpk0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->n(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->k:Ld60/w;

    invoke-virtual {v0}, Ld60/w;->q0()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->l:Ld60/g;

    invoke-virtual {v0}, Ld60/g;->o()V

    return-void
.end method

.method private static final Qm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lcom/google/firebase/firestore/i;)Lmm0/a;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lmm0/a$b;->b:Lmm0/a$b;

    return-object p0

    :cond_0
    const-string v1, "meta"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "actionMeta"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    if-eqz v2, :cond_1

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/usermessage/c;

    .line 7
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/usermessage/c;

    .line 9
    new-instance p1, Lmm0/a$g;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$g;-><init>(Lsharechat/model/chatroom/remote/usermessage/c;)V

    return-object p1

    :cond_1
    const-string v2, "showIntent"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    .line 13
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    .line 15
    new-instance p1, Lmm0/a$h;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$h;-><init>(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    return-object p1

    :cond_2
    const-string v2, "referralIntent"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    .line 19
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    .line 21
    new-instance p1, Lmm0/a$c;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$c;-><init>(Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;)V

    return-object p1

    :cond_3
    const-string v1, "showReturnGift"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    .line 25
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    .line 27
    new-instance p1, Lmm0/a$d;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$d;-><init>(Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;)V

    return-object p1

    :cond_4
    const-string v1, "showFreeGift"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    .line 31
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    .line 33
    new-instance p1, Lmm0/a$f;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$f;-><init>(Lsharechat/model/chatroom/remote/gift/SendGiftMeta;)V

    return-object p1

    :cond_5
    const-string v1, "showRewards"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/gift/UserRewards;

    .line 37
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/gift/UserRewards;

    .line 39
    new-instance p1, Lmm0/a$e;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$e;-><init>(Lsharechat/model/chatroom/remote/gift/UserRewards;)V

    return-object p1

    .line 40
    :cond_6
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsharechat/model/chatroom/remote/gift/f;

    .line 42
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/gift/f;

    .line 44
    new-instance p1, Lmm0/a$a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lmm0/a$a;-><init>(Lsharechat/model/chatroom/remote/gift/f;)V

    return-object p1

    .line 45
    :cond_7
    sget-object p0, Lmm0/a$b;->b:Lmm0/a$b;

    return-object p0
.end method

.method private final Qn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->wr()V

    :cond_0
    return-void
.end method

.method private final Qo()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v5, "userId"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-static {v1, v4}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "tictactoe_audioslot"

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v12, v4

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 6
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    const-string v6, "tictactoe_viewer"

    .line 7
    :goto_1
    sget-object v8, Li00/a0;->a:Li00/a0;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v12, v6

    .line 8
    :goto_2
    iget-object v9, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    .line 9
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_3

    :cond_7
    move-object v10, v1

    :goto_3
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "referrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_4

    :cond_9
    move-object v15, v1

    :goto_4
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    invoke-interface/range {v9 .. v18}, Lqk0/a;->F7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rl(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ho(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private final Rm(JJ)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v1, v1, 0x17

    const v2, 0x36ee80

    mul-int v1, v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    rsub-int/lit8 v0, v0, 0x3b

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    sub-long/2addr p3, p1

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    div-long/2addr p3, p1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    long-to-int p1, p3

    return p1
.end method

.method private final Rn()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "PROFILE"

    const-string v6, "audio_slot"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lsharechat/feature/chatroom/audio_chat/views/w0;->So(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    const-string v2, "audio_slot"

    invoke-interface {v3, v0, v4, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Jh(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final Ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_0

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Sm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lsharechat/library/ui/R$string;->chatroom_exit_locked_message:I

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lsharechat/library/ui/R$string;->chatroom_exit_unlocked_message:I

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Lsharechat/library/ui/R$string;->exit_chat_description:I

    :goto_1
    return v0
.end method

.method private static final Sn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioResponse"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method static synthetic So(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Tn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Ul(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Km(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private final Um()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v2, "userId"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatRoomId"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Un()V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->s:Lcom/google/gson/Gson;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->J:Leo0/d;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gamingData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "memberId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumbUrl"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "userName"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "audioSlots"

    .line 13
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatRoomId"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "isUserHost"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "TicTacToe"

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->J4(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final Vn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    sget-object v1, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpk0/a;->a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-direct {p0, v0, v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ym(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Se()V

    return-void
.end method

.method public static synthetic Wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Mo(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Wm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    const-string v1, "AudioChatRoom"

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->xj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Wn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$reason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p2, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->reported_successfully:I

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_CHATROOM:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "submitted"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Qn()V

    return-void
.end method

.method private static final Xn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yl(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Lo(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private final Ym(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Um()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memberId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audiochat_action_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_0

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lfp0/k$a;->a(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/audio_chat/views/l0;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/audio_chat/views/l0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/chatroom/audio_chat/views/p;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/audio_chat/views/p;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/u0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/u0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Zm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "audioChatRoom"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Hn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final an(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private final ao(Lsharechat/model/chatroom/local/audiochat/q;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "PROFILE"

    const-string v3, "audio_slot"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/w0;->So(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "audio_slot"

    invoke-interface {v0, p1, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/views/c;->Jh(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final bo(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "referrer"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic cm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ko(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final cn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic dm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Sn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private static final dn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "audioChatRoom"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Jm()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Ld60/h0;->z(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Eo()V

    return-void
.end method

.method public static synthetic em(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Lm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final en(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 8

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->reported_successfully:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 3
    :cond_0
    invoke-direct {p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Qn()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/library/ui/R$string;->audio_invited_success:I

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_2
    :goto_0
    const-string v6, "submitted"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "it"

    .line 6
    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p5}, Lsharechat/feature/chatroom/audio_chat/views/w0;->do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private final eo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Po()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Jo()V

    return-void
.end method

.method private final fo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/t;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/t;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/chatroom/audio_chat/views/f0;->b:Lsharechat/feature/chatroom/audio_chat/views/f0;

    invoke-virtual {v1, v2, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final gn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->Y3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic hm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Nn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final hn(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->yf(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/n;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/n;->c()Lsharechat/model/chatroom/remote/audiochat/m;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/m;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v3, "userId"

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    .line 6
    :cond_3
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "CP_connection"

    if-eqz v1, :cond_5

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Send_CP_card"

    move-object v7, v0

    :goto_4
    const-string v6, "User_profile"

    move-object v3, p2

    move-object v4, p1

    .line 7
    invoke-interface/range {v2 .. v7}, Lqk0/a;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ho(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->fo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic im(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Lsharechat/model/chatroom/local/audiochat/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Mn(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Lsharechat/model/chatroom/local/audiochat/d;)V

    return-void
.end method

.method private static final io(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->H:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->g8()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/f;

    invoke-interface {v0, p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic jm(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Dn(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    return-void
.end method

.method private final jn(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->i:Lwq/c;

    const-string v4, "AudioChatRoom"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lwq/c$b;->j(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/z;

    invoke-direct {v1, p2, p0}, Lsharechat/feature/chatroom/audio_chat/views/z;-><init>(ZLsharechat/feature/chatroom/audio_chat/views/w0;)V

    new-instance p2, Lsharechat/feature/chatroom/audio_chat/views/n;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/audio_chat/views/n;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p1, v1, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic km(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Wn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method private static final ko(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic lm(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->mn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ln(ZLsharechat/feature/chatroom/audio_chat/views/w0;Lc50/d;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private final lo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/s0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/s0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/views/d0;->b:Lsharechat/feature/chatroom/audio_chat/views/d0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic mm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lcom/google/firebase/firestore/i;)Lmm0/a;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Qm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lcom/google/firebase/firestore/i;)Lmm0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final mn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_5

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final mo(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/audio_chat/views/c;->v5()V

    :cond_0
    return-void
.end method

.method public static synthetic nm(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->En(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final nn(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/user_profile/o;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v3, "audioChatRoom"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    move-object/from16 v15, p1

    invoke-interface {v1, v15, v5, v2}, Lqk0/a;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "referrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v1

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    const-string v9, "addCoHost"

    move-object/from16 v7, p1

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    .line 5
    sget-object v6, Lon0/f;->Companion:Lon0/f$a;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lon0/f$a;->a(Ljava/lang/String;)Lon0/f;

    move-result-object v6

    sget-object v7, Lon0/f;->COHOST:Lon0/f;

    if-ne v6, v7, :cond_4

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v10, v3

    move-object v11, v4

    goto :goto_3

    :cond_6
    move-object v10, v3

    move-object v11, v10

    :goto_3
    if-eqz v1, :cond_7

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v6, :cond_8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/o;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p1

    .line 10
    invoke-interface/range {v6 .. v11}, Lsharechat/feature/chatroom/audio_chat/views/c;->Wp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->O5(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static final no(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final on(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    const/4 v2, 0x0

    const-string v3, "audioChatRoom"

    if-eqz v1, :cond_1

    iget-object v4, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-interface {v1, v5, v4, v6}, Lsharechat/feature/chatroom/audio_chat/views/c;->q5(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :cond_1
    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc1

    const/16 v16, 0x0

    const-string v8, "levels_chatroom_entry_point"

    const-string v11, "AudioChatFragment"

    const-string v12, "click"

    invoke-static/range {v5 .. v16}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/audio_chat/views/w0;->en(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method private final pn(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-interface {v0, p1, v4, v1}, Lqk0/a;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "referrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v3, "removeCoHost"

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lon0/f;->COHOST:Lon0/f;

    invoke-virtual {v0}, Lon0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getActionToPassBE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->an(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method public static synthetic qm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Zm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final qn(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getGIFT_ICON_MINI_PROFILE()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "referrer"

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sendGiftToUserId"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026rId)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Zr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final qo(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-static {v2}, Lsharechat/model/chatroom/remote/audiochat/p;->a(Lsharechat/model/chatroom/remote/audiochat/Slot;)Lsharechat/model/chatroom/local/audiochat/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {p1}, Lkotlin/collections/t;->A(Ljava/util/List;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lsharechat/model/chatroom/local/audiochat/q;

    .line 14
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/audiochat/o;

    .line 18
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/o;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "userId"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/audiochat/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Yq(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->On(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final rn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_0

    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic sl(ZLsharechat/feature/chatroom/audio_chat/views/w0;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ln(ZLsharechat/feature/chatroom/audio_chat/views/w0;Lc50/d;)V

    return-void
.end method

.method public static synthetic sm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Dm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Tn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic tm(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    return-object p0
.end method

.method public static synthetic ul(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Xn(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic um(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lfp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    return-object p0
.end method

.method private final uo()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->S(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i()I

    move-result v4

    if-lt v0, v4, :cond_5

    return v3

    .line 4
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    const-string v4, "userId"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    invoke-static {v0, v5}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-nez v0, :cond_a

    return v3

    .line 5
    :cond_a
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    return v5

    .line 6
    :cond_c
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v3
.end method

.method public static synthetic vl(Lsharechat/feature/chatroom/audio_chat/views/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Fn(Lsharechat/feature/chatroom/audio_chat/views/w0;Z)V

    return-void
.end method

.method public static final synthetic vm(Lsharechat/feature/chatroom/audio_chat/views/w0;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->I:I

    return p0
.end method

.method private static final vn(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final vo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Sm()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->K9(I)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)Lsharechat/model/chatroom/local/audiochat/d;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ln(Ljava/lang/Throwable;)Lsharechat/model/chatroom/local/audiochat/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wm(Lsharechat/feature/chatroom/audio_chat/views/w0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    return-object p0
.end method

.method private final wn(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/views/w0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;

    iget v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0$g;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->d:J

    iget-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iget-object v0, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->d:J

    iget-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iget-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    iput-object p0, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    iput-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iput v5, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    invoke-interface {p1, v0}, Lfp0/e;->readOverlayPermissionPopUpShownDays(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-nez p1, :cond_6

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 7
    iget-object p1, v8, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    iput-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    iput-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iput-wide v9, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->d:J

    iput v3, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    invoke-interface {p1, v9, v10, v0}, Lfp0/e;->storeOverlayPermissionPopUpShownDays(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v2, v9

    .line 8
    :goto_2
    iget-object p1, v8, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    iput-object v8, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->b:Ljava/lang/Object;

    iput-wide v6, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->c:J

    iput-wide v2, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->d:J

    iput v4, v0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    invoke-interface {p1, v0}, Lfp0/e;->readOverlayPermissionPopUpShownCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v2

    move-object v0, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-direct {v0, v1, v2, v6, v7}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Rm(JJ)I

    move-result v1

    shl-int v2, v5, v1

    or-int v3, p1, v2

    .line 10
    iput v3, v0, Lsharechat/feature/chatroom/audio_chat/views/w0;->I:I

    if-ge v1, v4, :cond_9

    and-int/2addr p1, v2

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 11
    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final wo(Lsharechat/model/chatroom/remote/gift/f;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->H:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->g0(Lsharechat/model/chatroom/remote/gift/f;)V

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->fo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Lsharechat/feature/chatroom/audio_chat/views/c;->g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Io(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->wn(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xn(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    const-string v2, "audioChatRoom"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Bn()V

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->zn(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Oo()V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk0/a;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Cn()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->In(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ym(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->vo()V

    return-void
.end method

.method private final yn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Bm(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->ADD_OR_REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ym(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic yo(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/gift/f;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->wo(Lsharechat/model/chatroom/remote/gift/f;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->no(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zn(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_0

    const/16 v2, 0x65

    invoke-interface {v1, v0, v2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Bm(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->f:Lpk0/a;

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 7
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v3, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    .line 9
    invoke-interface {v1, v0, v2, p1, v3}, Lpk0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->li()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ti(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->A0()V

    :cond_0
    return-void
.end method

.method public B5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->so()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    const-string v2, "/games/tictactoe"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gamingData"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "gameRulesList"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "isUserHost"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "TicTacToe"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->yg(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Qo()V

    return-void
.end method

.method public Be()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->vo()V

    return-void
.end method

.method public Co(Leo0/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gamingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->J:Leo0/d;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v0, "audioChatRoom"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "memberId"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thumbUrl"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "userName"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string v3, "audioSlots"

    .line 14
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p2

    const-string v3, "chatRoomId"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v4, "userId"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-static {p2, v3}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p2

    const-string v3, "isUserHost"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "component"

    const-string v5, "TicTacToe"

    .line 18
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 19
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_6

    invoke-interface {v1, p2}, Lsharechat/feature/chatroom/audio_chat/views/c;->I5(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Qo()V

    .line 23
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-static {p2, v1}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqk0/a;->k5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Da(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->R7()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->vo()V

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->r:Lfp0/e;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p3}, Lfp0/e;->storeOverlayPermissionPopupShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public E7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->u:Ld60/l0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lsharechat/feature/chatroom/audio_chat/views/w0$i;

    invoke-direct {v5, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0$i;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    new-instance v6, Lsharechat/feature/chatroom/audio_chat/views/w0$j;

    invoke-direct {v6, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0$j;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ld60/l0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/l;)V

    return-void
.end method

.method public F5(Leo0/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gamingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo0/d;->a()Leo0/b;

    move-result-object v0

    invoke-virtual {v0}, Leo0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->un()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Co(Leo0/d;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->sn()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Fo()V

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    invoke-interface {p1, p2}, Lfp0/k;->updateGameState(Ljava/lang/String;)V

    return-void
.end method

.method public Fh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_CHATROOM:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "userId"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lfp0/k$a;->b(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/u;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/u;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;)V

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/t0;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/audio_chat/views/t0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Fo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->h3()V

    :cond_2
    return-void
.end method

.method public Ga(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 1

    const-string v0, "spendConfettiMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->b4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method public H9(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->uo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Ef(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Ii()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->F:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->E:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "section"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/c;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kj(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->on(I)V

    :cond_0
    return-void
.end method

.method public M3(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_8

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 2
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_7

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 p2, 0x0

    const-string p3, "audioChatRoom"

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    invoke-static {p2}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Bn()V

    goto :goto_5

    .line 5
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->yn()V

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_8

    sget p2, Lsharechat/library/ui/R$string;->audio_chat_permissions_needed:I

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public Mk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_2
    invoke-static {v2, p1}, Lkotlin/collections/t;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/t;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->y7(Ljava/util/List;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->bd(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public Nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_0

    const-string v2, "audioChatRoom"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lfp0/k;->audioChatMemberAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance p6, Lsharechat/feature/chatroom/audio_chat/views/k0;

    invoke-direct {p6, p0}, Lsharechat/feature/chatroom/audio_chat/views/k0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p3, p6}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 5
    iget-object p6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {p6}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p6

    invoke-virtual {p3, p6}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance p6, Lsharechat/feature/chatroom/audio_chat/views/h0;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/h0;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/m;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/audio_chat/views/m;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {p3, p6, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ni()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Cn()V

    return-void
.end method

.method public O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    :cond_0
    return-void
.end method

.method public O5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lon0/f;->COHOST:Lon0/f;

    invoke-virtual {v0}, Lon0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getActionToPassBE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ob(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    invoke-interface {v0, p1}, Lfp0/k;->updateBottomSheetOpenInReact(Ljava/lang/String;)V

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Zc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Om()Lip0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->w:Lip0/c;

    return-object v0
.end method

.method public Pi(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "chatRoomUserMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Lfp0/k;->updateBattleState(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Zr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Se()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ko()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Um()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_audience"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->No(J)V

    return-void
.end method

.method public T0(Lsharechat/model/chatroom/remote/usermessage/d;)V
    .locals 1

    const-string v0, "snackBarMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->T0(Lsharechat/model/chatroom/remote/usermessage/d;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->lo()V

    return-void
.end method

.method public T5(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "audioChatRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->do(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Uf()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->so()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r()Z

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Rr(Z)V

    :cond_0
    return-void
.end method

.method public final Tm()Lfp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->v:Lfp0/j;

    return-object v0
.end method

.method public U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    return-void
.end method

.method public Uf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->qo(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 6
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, "userId"

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    :cond_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "memberId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumbUrl"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "userName"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    const-string v4, "audioSlots"

    .line 16
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-static {v3}, Lsharechat/model/chatroom/remote/audiochat/e;->M(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v1, "hostId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026   }\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    invoke-interface {v1, v0}, Lfp0/k;->updateSlotUserInReact(Ljava/lang/String;)V

    return-void
.end method

.method public Wc(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 3

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->o:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/v;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/v;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/local/audiochat/m;)V

    sget-object p1, Lsharechat/feature/chatroom/audio_chat/views/g0;->b:Lsharechat/feature/chatroom/audio_chat/views/g0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "chatRoomUserMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public Y8(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->Pd(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    :cond_1
    return-void
.end method

.method public final Yn(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 3

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/w0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/k;

    if-eqz v0, :cond_9

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/k;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/k;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_9

    sget v0, Lsharechat/library/ui/R$string;->lock_slot_redirection_msg:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Bn()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ao(Lsharechat/model/chatroom/local/audiochat/q;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v0, 0x0

    const-string v1, "audioChatRoom"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->n(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->br(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->yn()V

    goto :goto_1

    .line 11
    :cond_8
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v0, :cond_9

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ao(Lsharechat/model/chatroom/local/audiochat/q;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public Zi()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    const-string v2, "userId"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_minimise"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->o:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/q0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/q0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/views/c0;->b:Lsharechat/feature/chatroom/audio_chat/views/c0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "Source"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "it.getString(SOURCE) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->D:Ljava/lang/String;

    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_1

    :cond_1
    const-string v0, "it.getString(ACTION) ?: \"unknown\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->C:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public ef()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->A6()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->z9()V

    :cond_2
    return-void
.end method

.method public fl(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v1, "audioChatRoom"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v3, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lsharechat/feature/chatroom/audio_chat/views/c;->k5(JZ)V

    :cond_3
    return-void
.end method

.method public g0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 7

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/w0;->yo(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/gift/f;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->wo(Lsharechat/model/chatroom/remote/gift/f;ZLjava/lang/String;)V

    return-void
.end method

.method public ge(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "userId"

    const/16 v2, 0xa

    if-le p1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->Hs(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->kq(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 1

    const-string v0, "giftMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->h0(Lsharechat/model/chatroom/remote/gift/f;)V

    :cond_0
    return-void
.end method

.method public h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 1

    const-string v0, "referralMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    :cond_0
    return-void
.end method

.method public i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ti(Z)V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->k0()V

    :cond_0
    return-void
.end method

.method public k2()Lnz/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/model/chatroom/remote/audiochat/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->j:Lfp0/i;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupTag/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    const-string v4, "audioChatRoom"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lsharechat/feature/chatroom/audio_chat/views/w0$f;

    const-string v4, "createdOn"

    invoke-direct {v3, v0, v1, v4, v2}, Lsharechat/feature/chatroom/audio_chat/views/w0$f;-><init>(Lfp0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    const-string v1, "inline fun <reified T> g\u2026tinctUntilChanged()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    :cond_0
    return-void
.end method

.method public li()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ko()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Um()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_broadcaster"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->No(J)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->tq()V

    :cond_1
    return-void
.end method

.method public lj(ILjava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->o:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/s;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/s;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;ILjava/lang/Long;)V

    sget-object p1, Lsharechat/feature/chatroom/audio_chat/views/b0;->b:Lsharechat/feature/chatroom/audio_chat/views/b0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public nc(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->hm(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_0
    return-void
.end method

.method public of(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "audioChatRoom"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/r;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/r;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/a0;->b:Lsharechat/feature/chatroom/audio_chat/views/a0;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->L(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ti(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->p:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->k()Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/r0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/r0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/views/i0;->b:Lsharechat/feature/chatroom/audio_chat/views/i0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->g3()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->u:Ld60/l0;

    invoke-virtual {v0}, Ld60/l0;->f()V

    return-void
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->p1(Z)V

    :cond_0
    return-void
.end method

.method public q3(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 10

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->Companion:Lsharechat/model/chatroom/local/audiochat/f$a;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/audiochat/f$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/w0$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->b()Lsharechat/model/chatroom/remote/audiochat/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->hn(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/n;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->pn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->c()Lsharechat/feature/chatroom/audio_chat/user_profile/o;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->nn(Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/user_profile/o;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->qn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, v0, v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->on(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->rn(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->bo(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Vn()V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0, v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ti(Z)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Wm(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-direct {p0, v0, v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->jn(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->jn(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/views/w0;->So(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, p2}, Lsharechat/feature/chatroom/audio_chat/views/c;->L9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/audio_chat/views/b$a;->a(Lsharechat/feature/chatroom/audio_chat/views/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ym(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public qi()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->H:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/gift/f;

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->g0(Lsharechat/model/chatroom/remote/gift/f;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v2, v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->ho(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public rb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/c;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->Q1()V

    :cond_0
    return-void
.end method

.method public so()V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "memberId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumbUrl"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "userName"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v4}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "audioSlots"

    .line 12
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatRoomId"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "isUserHost"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026Id))\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    invoke-interface {v1, v0}, Lfp0/k;->updateSlotUserForGame(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Un()V

    return-void
.end method

.method public t5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->t5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    :cond_0
    return-void
.end method

.method public t9(Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v3, 0x0

    const-string v4, "audioChatRoom"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->C:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v5}, Lqk0/a;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->q:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->D:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->B:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->C:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "normal"

    move-object v2, p1

    invoke-interface/range {v0 .. v9}, Lqk0/a;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ti(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Po()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Ld60/h0;->q(Ld60/h0;Ljava/lang/String;ILjava/lang/Object;)Lnz/b;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/w;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Z)V

    new-instance v3, Lsharechat/feature/chatroom/audio_chat/views/y;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/y;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Z)V

    invoke-virtual {v1, v2, v3}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public u5()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->j:Lfp0/i;

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/w0$e;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0$e;-><init>(Lfp0/i;Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-static {v1}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    const-string v1, "inline fun <reified T> g\u2026tinctUntilChanged()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ud(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "audioChatResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v0, 0x0

    const-string v1, "audioChatRoom"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->qo(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Jm()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->t:Lfp0/c;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lfp0/c;->d(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->E:Z

    .line 8
    iput-object p7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->A:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 9
    iput-object p5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->F:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->m:Ld60/h0;

    iget-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p3, v0

    :cond_3
    invoke-virtual {p1, p3, p2}, Ld60/h0;->z(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->eo()V

    .line 12
    invoke-direct {p0, p2, p4}, Lsharechat/feature/chatroom/audio_chat/views/w0;->xn(Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Eo()V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Ao()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->v9()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p3

    :goto_0
    invoke-static {v0, p2}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Ye(Z)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->z8()V

    return-void
.end method

.method public un()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioChatRoom"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lsharechat/model/chatroom/remote/audiochat/e;->P(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->y5()V

    :cond_2
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Po()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method

.method public v5()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lmm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/w0$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0$d;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-static {v0}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    const-string v1, "crossinline documentRef:\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/j0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/j0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    const-string v1, "fireStoreNotificationHan\u2026omUserData.None\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->h:Lfp0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfp0/k$a;->g(Lfp0/k;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 1

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    :cond_0
    return-void
.end method

.method public ye(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V
    .locals 4

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEmojiMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/n0;->b:Lsharechat/feature/chatroom/audio_chat/views/n0;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/o0;->b:Lsharechat/feature/chatroom/audio_chat/views/o0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->x0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 6
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/d$a;->a:Lsharechat/model/chatroom/local/audiochat/d$a;

    invoke-virtual {v1, v2}, Lnz/t;->J0(Ljava/lang/Object;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/x;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/x;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public z8()V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v2, "audioChatRoom"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatRoomId"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->z:Ljava/lang/String;

    const-string v4, "referrer"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 7
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->y:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "userId"

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Slot;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Slot;

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "memberId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumbUrl"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "userName"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    const-string v4, "audioSlots"

    .line 17
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-static {v1}, Lsharechat/model/chatroom/remote/audiochat/e;->M(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0;->x:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v1, "hostId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "AudioChatVirtualGifting"

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->vn(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->n0(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public varargs zf(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/c;->Io(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
