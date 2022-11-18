.class public final Lsharechat/feature/chatroom/main/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/e$a;,
        Lsharechat/feature/chatroom/main/e$b;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/main/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lmp0/b;

.field private final d:Lmp0/e;

.field private final e:Lsharechat/feature/chatroom/main/c;

.field private final f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/main/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/main/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/main/e;->i:Lsharechat/feature/chatroom/main/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lmp0/b;Lmp0/e;Lsharechat/feature/chatroom/main/c;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatActionsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomExitUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFireStoreHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/main/e;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/main/e;->c:Lmp0/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/main/e;->d:Lmp0/e;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/main/e;->e:Lsharechat/feature/chatroom/main/c;

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/main/e;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "audiochat_audience"

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/main/e;->g:Ljava/lang/String;

    const-string p1, "audiochat_broadcaster"

    .line 9
    iput-object p1, p0, Lsharechat/feature/chatroom/main/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/main/e;)Lsharechat/feature/chatroom/main/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/e;->e:Lsharechat/feature/chatroom/main/c;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/main/e;)Lmp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/e;->d:Lmp0/e;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/main/e;->m(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    return-void
.end method

.method public static final synthetic d(Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/main/e;->n(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V

    return-void
.end method

.method public static final synthetic e(Lsharechat/feature/chatroom/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e;->o()V

    return-void
.end method

.method public static final synthetic f(Lsharechat/feature/chatroom/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e;->v()V

    return-void
.end method

.method private final g(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chatRoomName"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/main/e;->r(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/main/e;->g(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/main/e;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/e;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final n(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/main/e;->r(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/main/e;->g(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/main/e;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/e;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final q(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/main/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getProfilePic()Ljava/lang/String;

    move-result-object p2

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isHeadsUp"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "pingInterval"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "category"

    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessionId"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/AudioChatService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/main/e;->t()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/e;->u()V

    return-void
.end method


# virtual methods
.method public h(Lkotlinx/coroutines/s0;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;)V
    .locals 12

    const-string v0, "scope"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevAudioSeatData"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAudioSeatData"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lsharechat/feature/chatroom/main/e;->b:Lkotlinx/coroutines/s0;

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v10

    new-instance v11, Lsharechat/feature/chatroom/main/e$c;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/main/e$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlinx/coroutines/s0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public i(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            ")",
            "Lnz/i<",
            "Lpk0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/e;->e:Lsharechat/feature/chatroom/main/c;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/c;->s(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Lhn0/c;)V
    .locals 7

    const-string v0, "exitChatRoomRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->b:Lkotlinx/coroutines/s0;

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/chatroom/main/e$e;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lsharechat/feature/chatroom/main/e$e;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/e;Lhn0/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public k(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V
    .locals 3

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "audiochat_minimise"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/main/e;->r(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/main/e;->q(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/e;->c:Lmp0/b;

    .line 2
    new-instance v1, Lhn0/a;

    invoke-direct {v1, p3, p1, p2}, Lhn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p4}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public p(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatRoomId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lsharechat/model/chatroom/local/main/data/a;->Companion:Lsharechat/model/chatroom/local/main/data/a$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/model/chatroom/local/main/data/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/a;

    move-result-object v2

    sget-object p1, Lsharechat/feature/chatroom/main/e$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/e;->b:Lkotlinx/coroutines/s0;

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/chatroom/main/e$f;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/e$f;-><init>(Lkotlin/coroutines/d;Lsharechat/model/chatroom/local/main/data/a;Lsharechat/feature/chatroom/main/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "id"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    .line 2
    iget-object v3, v0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string v9, ""

    move-object v6, p3

    .line 4
    invoke-virtual/range {v2 .. v11}, Lsharechat/feature/chatroom/AudioChatOverlayService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
