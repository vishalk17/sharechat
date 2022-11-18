.class public final Ld60/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpk0/a;

.field private final c:Ld60/w;

.field private final d:Lfp0/k;

.field private final e:Lfp0/f;

.field private final f:Lcs/a;

.field private final g:Lqk0/a;

.field private h:Lpz/b;

.field private i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field private j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private final m:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpk0/a;Ld60/w;Lfp0/k;Lfp0/f;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRealTimeMessageHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld60/h0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld60/h0;->b:Lpk0/a;

    .line 4
    iput-object p3, p0, Ld60/h0;->c:Ld60/w;

    .line 5
    iput-object p4, p0, Ld60/h0;->d:Lfp0/k;

    .line 6
    iput-object p5, p0, Ld60/h0;->e:Lfp0/f;

    .line 7
    iput-object p6, p0, Ld60/h0;->f:Lcs/a;

    .line 8
    iput-object p7, p0, Ld60/h0;->g:Lqk0/a;

    .line 9
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iput-object p1, p0, Ld60/h0;->j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ld60/h0;->k:Ljava/lang/String;

    .line 11
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld60/h0;->m:Lio/reactivex/subjects/c;

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/h0;->d:Lfp0/k;

    invoke-interface {v0, p1, p2}, Lfp0/k;->sendPulseMessageForAudioChat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final F(Ld60/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld60/h0;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/h0;->h:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld60/h0;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ld60/h0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld60/h0;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ld60/h0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/h0;->c:Ld60/w;

    invoke-virtual {v0}, Ld60/w;->p0()V

    .line 2
    invoke-direct {p0}, Ld60/h0;->G()V

    .line 3
    invoke-direct {p0}, Ld60/h0;->H()V

    .line 4
    invoke-direct {p0}, Ld60/h0;->I()V

    return-void
.end method

.method private final K(Lpk0/b;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld60/h0;->g:Lqk0/a;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpk0/b;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lpk0/b;->d()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lpk0/b;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lpk0/b;->e()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lpk0/b;->b()I

    move-result v7

    const-string v2, "AudioChat"

    .line 8
    invoke-interface/range {v0 .. v7}, Lqk0/a;->u4(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method private final L(Lpk0/b;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld60/h0;->g:Lqk0/a;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpk0/b;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lpk0/b;->d()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lpk0/b;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lpk0/b;->e()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lpk0/b;->b()I

    move-result v7

    .line 8
    invoke-static {p2, p3}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v8, p1

    const-string v2, "AudioChat"

    .line 9
    invoke-interface/range {v0 .. v8}, Lqk0/a;->g7(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ld60/h0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lnz/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld60/h0;->w(Ld60/h0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lnz/d;)V

    return-void
.end method

.method public static synthetic b(Ld60/h0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/h0;->y(Ld60/h0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;Lpk0/b;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ld60/h0;->v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;Lpk0/b;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld60/h0;Ljava/lang/String;Lnz/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld60/h0;->s(Ld60/h0;Ljava/lang/String;Lnz/d;)V

    return-void
.end method

.method public static synthetic e(Ld60/h0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/h0;->u(Ld60/h0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ld60/h0;)V
    .locals 0

    invoke-static {p0}, Ld60/h0;->t(Ld60/h0;)V

    return-void
.end method

.method public static synthetic g(Ld60/h0;)V
    .locals 0

    invoke-static {p0}, Ld60/h0;->x(Ld60/h0;)V

    return-void
.end method

.method public static synthetic h(Ld60/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld60/h0;->F(Ld60/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Ld60/h0;Lpk0/b;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Ld60/h0;->r(Ld60/h0;Lpk0/b;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ld60/h0;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/h0;->e:Lfp0/f;

    return-object p0
.end method

.method public static final synthetic k(Ld60/h0;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/h0;->d:Lfp0/k;

    return-object p0
.end method

.method public static synthetic q(Ld60/h0;Ljava/lang/String;ILjava/lang/Object;)Lnz/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld60/h0;->p(Ljava/lang/String;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ld60/h0;Lpk0/b;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld60/h0;->e:Lfp0/f;

    .line 2
    iget-object v0, p0, Ld60/h0;->k:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ld60/h0;->j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1, v0, p0}, Lfp0/f;->exitConsultationChatroom(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz/a0;->B()Lnz/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lnz/b;->v()Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ld60/h0;Ljava/lang/String;Lnz/d;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ld60/h0;->g:Lqk0/a;

    .line 2
    iget-object v3, p0, Ld60/h0;->k:Ljava/lang/String;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exit_overlay"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object p0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    const-string v7, "AudioChatFragment"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc1

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lnz/d;->a()V

    return-void
.end method

.method private static final t(Ld60/h0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld60/h0;->m:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 3
    iput-object v0, p0, Ld60/h0;->n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void
.end method

.method private static final u(Ld60/h0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p0, p0, Ld60/h0;->m:Lio/reactivex/subjects/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;Lpk0/b;)Lnz/f;
    .locals 2

    const-string v0, "$audioChatRoom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld60/h0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->K(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld60/h0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ld60/h0;->L(Lpk0/b;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld60/h0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ld60/h0;->K(Lpk0/b;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p1, Ld60/h0;->d:Lfp0/k;

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld60/h0;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, p0, v0, p1, v1}, Lfp0/k;->audioChatAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnz/a0;->B()Lnz/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lnz/b;->v()Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ld60/h0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lnz/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$audioChatRoom"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Ld60/h0;->g:Lqk0/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit_overlay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    const-string v11, "AudioChatFragment"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc1

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v5 .. v16}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lnz/d;->a()V

    return-void
.end method

.method private static final x(Ld60/h0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld60/h0;->m:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 3
    iput-object v0, p0, Ld60/h0;->n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void
.end method

.method private static final y(Ld60/h0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p0, p0, Ld60/h0;->m:Lio/reactivex/subjects/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 1

    const-string v0, "audioPlayerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld60/h0;->n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void
.end method

.method public final C(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld60/h0;->j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 2
    iput-object p2, p0, Ld60/h0;->k:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld60/h0;->l:Ljava/lang/String;

    return-void
.end method

.method public final E(JLjava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Ld60/h0;->D(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld60/h0;->h:Lpz/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 4
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld60/h0;->f:Lcs/a;

    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 6
    new-instance p2, Ld60/e0;

    invoke-direct {p2, p0, v0, p3}, Ld60/e0;-><init>(Ld60/h0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld60/h0;->h:Lpz/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld60/h0;->n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void
.end method

.method public final m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/h0;->n:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld60/h0;->j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld60/h0;->k:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/h0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lnz/b;
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld60/h0;->J()V

    .line 2
    iget-object v0, p0, Ld60/h0;->j:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v2, "fun leaveChatRoom(reason\u2026        }\n        }\n    }"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_1

    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Ld60/h0;->b:Lpk0/a;

    .line 5
    invoke-interface {v1}, Lpk0/a;->F1()Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v5, Ld60/g0;

    invoke-direct {v5, v0, p0}, Ld60/g0;-><init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ld60/h0;)V

    invoke-virtual {v1, v5}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v1

    .line 7
    new-instance v5, Ld60/z;

    invoke-direct {v5, p0, v0, p1}, Ld60/z;-><init>(Ld60/h0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    .line 8
    new-instance v0, Ld60/h0$b;

    invoke-direct {v0, p0, v4}, Ld60/h0$b;-><init>(Ld60/h0;Lkotlin/coroutines/d;)V

    invoke-static {v4, v0, v3, v4}, Lf20/g;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld60/h0;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->q(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 10
    new-instance v0, Ld60/b0;

    invoke-direct {v0, p0}, Ld60/b0;-><init>(Ld60/h0;)V

    invoke-virtual {p1, v0}, Lnz/b;->p(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 11
    new-instance v0, Ld60/c0;

    invoke-direct {v0, p0}, Ld60/c0;-><init>(Ld60/h0;)V

    invoke-virtual {p1, v0}, Lnz/b;->q(Lrz/g;)Lnz/b;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Ld60/h0;->b:Lpk0/a;

    .line 13
    invoke-interface {v0}, Lpk0/a;->F1()Lnz/a0;

    move-result-object v0

    .line 14
    new-instance v1, Ld60/f0;

    invoke-direct {v1, p0}, Ld60/f0;-><init>(Ld60/h0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    .line 15
    new-instance v1, Ld60/y;

    invoke-direct {v1, p0, p1}, Ld60/y;-><init>(Ld60/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    .line 16
    new-instance v0, Ld60/h0$a;

    invoke-direct {v0, p0, v4}, Ld60/h0$a;-><init>(Ld60/h0;Lkotlin/coroutines/d;)V

    invoke-static {v4, v0, v3, v4}, Lf20/g;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ld60/h0;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->q(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 18
    new-instance v0, Ld60/a0;

    invoke-direct {v0, p0}, Ld60/a0;-><init>(Ld60/h0;)V

    invoke-virtual {p1, v0}, Lnz/b;->p(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 19
    new-instance v0, Ld60/d0;

    invoke-direct {v0, p0}, Ld60/d0;-><init>(Ld60/h0;)V

    invoke-virtual {p1, v0}, Lnz/b;->q(Lrz/g;)Lnz/b;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioChatRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld60/h0;->i:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 2
    invoke-virtual {p0, p2}, Ld60/h0;->D(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->a()V

    return-void
.end method
