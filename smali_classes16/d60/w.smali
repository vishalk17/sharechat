.class public final Ld60/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/w$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Landroid/content/Context;

.field private final c:Lfp0/k;

.field private final d:Lpk0/a;

.field private final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final f:Lcs/a;

.field private g:Lpz/a;

.field private h:Ld60/x;

.field private i:Ljava/lang/String;

.field private final j:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld60/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld60/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;Lfp0/k;Lpk0/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld60/w;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Ld60/w;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld60/w;->c:Lfp0/k;

    .line 5
    iput-object p4, p0, Ld60/w;->d:Lpk0/a;

    .line 6
    iput-object p5, p0, Ld60/w;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Ld60/w;->f:Lcs/a;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Ld60/w;->g:Lpz/a;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<AudioFireStoreResponse.AudioChatMessage>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld60/w;->j:Lio/reactivex/subjects/c;

    return-void
.end method

.method private final A(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const-string v1, "userId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object p1, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {p2, v2}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Ld60/w;->d:Lpk0/a;

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 6
    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v2, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    .line 8
    invoke-interface {v0, p1, v1, p2, v2}, Lpk0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;

    .line 9
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld60/x;->li()V

    .line 10
    :cond_4
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_5

    sget p2, Lsharechat/library/ui/R$string;->self_chat_joined_message:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Ld60/w;->h:Ld60/x;

    if-eqz v0, :cond_8

    .line 12
    sget v1, Lsharechat/library/ui/R$string;->others_chat_joined_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 13
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v2

    :cond_7
    aput-object v2, v4, v3

    .line 14
    invoke-interface {v0, v1, v4}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final B(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ld60/w;->d:Lpk0/a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk0/a;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_1

    sget p2, Lsharechat/library/ui/R$string;->self_muted_message:I

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_4

    .line 4
    iget-object p3, p0, Ld60/w;->h:Ld60/x;

    if-eqz p3, :cond_4

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->other_muted_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    aput-object v1, v3, v2

    .line 7
    invoke-interface {p3, v0, v3}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld60/x;->Se()V

    .line 3
    :cond_1
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_2

    sget p2, Lsharechat/library/ui/R$string;->self_exit_chat_message:I

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld60/x;->ef()V

    .line 6
    :cond_5
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_6

    .line 7
    sget p3, Lsharechat/library/ui/R$string;->other_exit_chat_message:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 8
    invoke-interface {p1, p3, v0}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Ld60/w;->h:Ld60/x;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ld60/x;->Kj(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lsharechat/model/chatroom/remote/audiochat/e;->p(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_2

    .line 6
    sget p3, Lsharechat/library/ui/R$string;->other_join_request_sent:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    invoke-interface {p1, p3, v0}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ld60/w;->d:Lpk0/a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk0/a;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_1

    sget p2, Lsharechat/library/ui/R$string;->self_unmuted_message:I

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_4

    .line 4
    iget-object p3, p0, Ld60/w;->h:Ld60/x;

    if-eqz p3, :cond_4

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->other_unmuted_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    aput-object v1, v3, v2

    .line 7
    invoke-interface {p3, v0, v3}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final G(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld60/w;->J(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld60/w;->K(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final H(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "totalGemsCount"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "chatRoomGemsCount"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gift"

    .line 4
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final I(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Ld60/w;->d:Lpk0/a;

    invoke-interface {v0}, Lpk0/a;->F1()Lnz/a0;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ld60/w;->b:Landroid/content/Context;

    const-class v3, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Ld60/w;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 5
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld60/x;->j6()V

    :cond_4
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static final J(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$b;->c()Lsharechat/model/chatroom/remote/audiochat/j;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/j;->a()Lsharechat/model/chatroom/remote/audiochat/k;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/k;->a()Lsharechat/model/chatroom/remote/audiochat/l;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld60/x;->D0(Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final K(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$b;->c()Lsharechat/model/chatroom/remote/audiochat/j;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/j;->a()Lsharechat/model/chatroom/remote/audiochat/k;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/k;->b()Lsharechat/model/chatroom/remote/audiochat/l;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld60/x;->J0(Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final L(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld60/x;->A0()V

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static final M(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld60/x;->k0()V

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static final N(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->x()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->w()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ld60/m0;->p1(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld60/m0;->p1(Z)V

    :cond_2
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final O(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld60/x;->U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final P(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ld60/x;->Og(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final Q(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f()Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-interface {p0, v1, p1}, Ld60/x;->lj(ILjava/lang/Long;)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final R(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h()Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h()Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ld60/x;->Ga(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final S(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, v1, v2, p1}, Ld60/x;->rb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final T(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Ld60/w;->h:Ld60/x;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2, v1}, Ld60/x;->E7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Ld60/w;->h:Ld60/x;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, v1}, Ld60/x;->ye(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V

    .line 7
    :cond_2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {p0, v1, v2}, Ld60/x;->fl(J)V

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final U(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "userId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g()Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    move-result-object v0

    invoke-interface {p0, v0}, Ld60/x;->Y8(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->m()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static final V(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld60/x;->fb()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final W(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ld60/x;->H9(Ljava/lang/Integer;)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final X(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j()Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld60/w;->h:Ld60/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld60/x;->nc(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final Y(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ld60/w;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    iget-object p0, p0, Ld60/w;->d:Lpk0/a;

    sget-object p1, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    invoke-interface {p0, p1, v1}, Lpk0/a;->a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final Z(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)Lsharechat/model/chatroom/local/audiochat/e;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld60/w$b;

    invoke-direct {v0, p0}, Ld60/w$b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ld60/w$c;

    invoke-direct {v1, p0}, Ld60/w$c;-><init>(Ld60/w;)V

    .line 3
    new-instance v2, Ld60/w$d;

    invoke-direct {v2, p0}, Ld60/w$d;-><init>(Ld60/w;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsharechat/model/chatroom/remote/audiochat/c;->e(Lr00/p;Lr00/l;Lr00/l;)Lsharechat/model/chatroom/local/audiochat/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/w;->f0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a0(Lsharechat/model/chatroom/local/audiochat/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/audiochat/e;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld60/w;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->k0(Ld60/w;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/audiochat/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/e$a;->r()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "null cannot be cast to non-null type sharechat.model.chatroom.local.audiochat.AudioFireStoreResponse.AudioChatMessage"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    invoke-static {p0, p1}, Ld60/w;->Y(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Ld60/w;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/e;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Ld60/w;->c0(Ld60/w;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/e;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Ld60/w;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/e;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld60/w;->c:Lfp0/k;

    .line 2
    instance-of v0, p2, Lsharechat/model/chatroom/local/audiochat/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/model/chatroom/local/audiochat/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/e$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "firestore"

    .line 3
    :cond_2
    invoke-interface {p0, p1, v0}, Lfp0/k;->getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    .line 4
    new-instance p1, Ld60/j;

    invoke-direct {p1, p2}, Ld60/j;-><init>(Lsharechat/model/chatroom/local/audiochat/e;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/base/m;->a()Lcom/google/common/base/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnz/a0;->H(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld60/x;Lcom/google/common/base/m;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->e0(Ld60/x;Lcom/google/common/base/m;)V

    return-void
.end method

.method private static final d0(Lsharechat/model/chatroom/local/audiochat/e;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Lcom/google/common/base/m;
    .locals 1

    const-string v0, "$eventMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/base/m;->d(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/w;->m0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e0(Ld60/x;Lcom/google/common/base/m;)V
    .locals 2

    const-string v0, "$chatListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/common/base/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/o;

    .line 3
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pair.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-interface {p0, v0}, Ld60/x;->T5(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 4
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/audiochat/e;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/audiochat/e;->b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)Lsharechat/model/chatroom/local/audiochat/e;
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->Z(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)Lsharechat/model/chatroom/local/audiochat/e;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic g(Lsharechat/model/chatroom/local/audiochat/e;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Lcom/google/common/base/m;
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->d0(Lsharechat/model/chatroom/local/audiochat/e;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Lcom/google/common/base/m;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lmm0/a;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmm0/a;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lmm0/a;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->n0(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)V

    return-void
.end method

.method private static final h0(Ld60/w;Ld60/x;Lmm0/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lmm0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Lmm0/a$a;

    invoke-virtual {p2}, Lmm0/a$a;->b()Lsharechat/model/chatroom/remote/gift/f;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld60/w;->c:Lfp0/k;

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->c()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->c()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->o()Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->c()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->c()Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->c()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->f()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, Ld60/w;->H(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, v1, p1}, Lfp0/k;->updateGiftCount(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ld60/x;->g0(Lsharechat/model/chatroom/remote/gift/f;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/f;->e()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p1, p2}, Ld60/x;->h0(Lsharechat/model/chatroom/remote/gift/f;)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    const-string p0, "rewardReceivedOnLevelCompletion"

    .line 13
    invoke-interface {p1, p2, p0}, Ld60/x;->g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_5
    instance-of p0, p2, Lmm0/a$h;

    if-eqz p0, :cond_b

    .line 15
    check-cast p2, Lmm0/a$h;

    invoke-virtual {p2}, Lmm0/a$h;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UPDATE_BATTLE_STATE"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Ld60/x;->Pi(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "POPUP"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0}, Ld60/x;->X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "SNACKBAR_BUTTON"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Ld60/x;->i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 21
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_10

    .line 22
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->b()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c()Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 23
    invoke-interface {p1, p0}, Ld60/x;->y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    goto :goto_3

    .line 24
    :cond_b
    instance-of p0, p2, Lmm0/a$g;

    if-eqz p0, :cond_c

    .line 25
    check-cast p2, Lmm0/a$g;

    invoke-virtual {p2}, Lmm0/a$g;->b()Lsharechat/model/chatroom/remote/usermessage/c;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/c;->c()Lsharechat/model/chatroom/remote/usermessage/d;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 26
    invoke-interface {p1, p0}, Ld60/x;->T0(Lsharechat/model/chatroom/remote/usermessage/d;)V

    goto :goto_3

    .line 27
    :cond_c
    instance-of p0, p2, Lmm0/a$c;

    if-eqz p0, :cond_d

    .line 28
    check-cast p2, Lmm0/a$c;

    invoke-virtual {p2}, Lmm0/a$c;->b()Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->c()Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ld60/x;->h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    goto :goto_3

    .line 30
    :cond_d
    instance-of p0, p2, Lmm0/a$d;

    if-eqz p0, :cond_e

    .line 31
    check-cast p2, Lmm0/a$d;

    invoke-virtual {p2}, Lmm0/a$d;->b()Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;->c()Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Ld60/x;->t5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    goto :goto_3

    .line 33
    :cond_e
    instance-of p0, p2, Lmm0/a$f;

    if-eqz p0, :cond_f

    .line 34
    check-cast p2, Lmm0/a$f;

    invoke-virtual {p2}, Lmm0/a$f;->b()Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;->c()Lsharechat/model/chatroom/remote/gift/GiftMeta;

    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ld60/x;->O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    goto :goto_3

    .line 36
    :cond_f
    instance-of p0, p2, Lmm0/a$e;

    if-eqz p0, :cond_10

    .line 37
    check-cast p2, Lmm0/a$e;

    invoke-virtual {p2}, Lmm0/a$e;->b()Lsharechat/model/chatroom/remote/gift/UserRewards;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/gift/UserRewards;->c()Lsharechat/model/chatroom/remote/gift/UserRewardMeta;

    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ld60/x;->l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public static synthetic i(Lmm0/a;)Z
    .locals 0

    invoke-static {p0}, Ld60/w;->g0(Lmm0/a;)Z

    move-result p0

    return p0
.end method

.method private static final i0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Ld60/w;Ld60/x;Lmm0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld60/w;->h0(Ld60/w;Ld60/x;Lmm0/a;)V

    return-void
.end method

.method private static final j0(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsharechat/model/chatroom/local/audiochat/e;)Z
    .locals 0

    invoke-static {p0}, Ld60/w;->a0(Lsharechat/model/chatroom/local/audiochat/e;)Z

    move-result p0

    return p0
.end method

.method private static final k0(Ld60/w;Ljava/lang/String;)Li00/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    iget-object p0, p0, Ld60/w;->a:Lcom/google/gson/Gson;

    const-class v1, Leo0/d;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ld60/w;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final l0(Ld60/x;Li00/o;)V
    .locals 2

    const-string v0, "$chatListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leo0/d;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.first"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ld60/x;->F5(Leo0/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ld60/x;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->l0(Ld60/x;Li00/o;)V

    return-void
.end method

.method private static final m0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic n(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld60/w;->b0(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e;)V

    return-void
.end method

.method private static final n0(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ld60/w;->i:Ljava/lang/String;

    const-string v2, "userId"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ld60/w;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld60/w;->j0(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld60/w;->I(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld60/w;->T(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ld60/w;->S(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ld60/w;->s(Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Ld60/w;->W(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ld60/w;->U(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ld60/w;->V(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Ld60/w;->P(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Ld60/w;->Q(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Ld60/w;->O(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Ld60/w;->M(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Ld60/w;->L(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ld60/w;->N(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Ld60/w;->R(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Ld60/w;->X(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic p(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld60/w;->G(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld60/w;->o0(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result p0

    return p0
.end method

.method private final r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld60/w;->d:Lpk0/a;

    invoke-interface {p1}, Lpk0/a;->F1()Lnz/a0;

    return-void
.end method

.method private final s(Lsharechat/model/chatroom/local/audiochat/e$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ld60/w;->h:Ld60/x;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Ld60/x;->ye(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld60/w;->d:Lpk0/a;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    .line 6
    invoke-interface {v1, v0, v2, p1, v3}, Lpk0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;)Lnz/b;

    .line 7
    :cond_1
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld60/x;->Se()V

    :cond_2
    return-void
.end method

.method private final w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld60/w;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 2
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->chat_ended:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0, p2}, Ld60/w;->v(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 3
    iget-object v0, p0, Ld60/w;->h:Ld60/x;

    if-eqz v0, :cond_2

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->other_chat_started:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v4, v2

    .line 6
    invoke-interface {v0, v3, v4}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_4

    sget p2, Lsharechat/library/ui/R$string;->self_chat_started:I

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final y(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ld60/w;->h:Ld60/x;

    if-eqz p1, :cond_1

    sget p2, Lsharechat/library/ui/R$string;->self_host_message:I

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Ld60/w;->h:Ld60/x;

    if-eqz v0, :cond_4

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->other_host_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Lsharechat/model/chatroom/remote/audiochat/e;->l(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/Slot;->f()Ljava/lang/String;

    move-result-object v1

    :cond_3
    aput-object v1, v4, v2

    .line 6
    invoke-interface {v0, v3, v4}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld60/w;->h:Ld60/x;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->other_exit_chat_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-interface {v0, v1, v2}, Ld60/x;->zf(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ld60/x;)V
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ld60/w;->h:Ld60/x;

    .line 2
    invoke-interface {p2}, Ld60/x;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld60/w;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld60/w;->g:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 4
    iget-object v0, p0, Ld60/w;->g:Lpz/a;

    .line 5
    invoke-interface {p2}, Ld60/x;->k2()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Ld60/n;

    invoke-direct {v2, p0}, Ld60/n;-><init>(Ld60/w;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Ld60/v;

    invoke-direct {v2, p0}, Ld60/v;-><init>(Ld60/w;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Ld60/m;->b:Ld60/m;

    .line 8
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Ld60/h;

    invoke-direct {v2, p0}, Ld60/h;-><init>(Ld60/w;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Ld60/i;

    invoke-direct {v2, p0, p1}, Ld60/i;-><init>(Ld60/w;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 11
    iget-object v1, p0, Ld60/w;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    const-wide/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1, v2}, Lnz/t;->C0(J)Lnz/t;

    move-result-object p1

    .line 13
    new-instance v3, Ld60/p;

    invoke-direct {v3, p2}, Ld60/p;-><init>(Ld60/x;)V

    sget-object v4, Ld60/r;->b:Ld60/r;

    invoke-virtual {p1, v3, v4}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 15
    iget-object p1, p0, Ld60/w;->g:Lpz/a;

    .line 16
    invoke-interface {p2}, Ld60/x;->v5()Lnz/t;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, Lnz/t;->C0(J)Lnz/t;

    move-result-object v0

    .line 18
    iget-object v3, p0, Ld60/w;->f:Lcs/a;

    invoke-static {v3}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    sget-object v3, Ld60/l;->b:Ld60/l;

    .line 19
    invoke-virtual {v0, v3}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 20
    new-instance v3, Ld60/o;

    invoke-direct {v3, p0, p2}, Ld60/o;-><init>(Ld60/w;Ld60/x;)V

    sget-object v4, Ld60/t;->b:Ld60/t;

    invoke-virtual {v0, v3, v4}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 22
    iget-object p1, p0, Ld60/w;->g:Lpz/a;

    .line 23
    invoke-interface {p2}, Ld60/x;->u5()Lnz/t;

    move-result-object v0

    sget-object v3, Ld60/k;->b:Ld60/k;

    .line 24
    invoke-virtual {v0, v3}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 25
    new-instance v3, Ld60/u;

    invoke-direct {v3, p0}, Ld60/u;-><init>(Ld60/w;)V

    invoke-virtual {v0, v3}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 26
    iget-object v3, p0, Ld60/w;->f:Lcs/a;

    invoke-static {v3}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lnz/t;->C0(J)Lnz/t;

    move-result-object v0

    .line 28
    new-instance v1, Ld60/q;

    invoke-direct {v1, p2}, Ld60/q;-><init>(Ld60/x;)V

    sget-object p2, Ld60/s;->b:Ld60/s;

    invoke-virtual {v0, v1, p2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/w;->g:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld60/w;->h:Ld60/x;

    return-void
.end method

.method public final t()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/w;->j:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final u(Lsharechat/model/chatroom/local/audiochat/e$a;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 4

    const-string v0, "audioChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld60/w;->j:Lio/reactivex/subjects/c;

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, p2}, Ld60/w;->x(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Ld60/w;->w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p2}, Ld60/w;->A(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1, p2}, Ld60/w;->C(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10
    :cond_5
    invoke-direct {p0, v0, p2, v3}, Ld60/w;->B(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 13
    :cond_7
    invoke-direct {p0, v0, p2, v3}, Ld60/w;->E(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v1, p2}, Ld60/w;->D(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v0, p2}, Ld60/w;->y(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/e$a;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v1}, Ld60/w;->z(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method
