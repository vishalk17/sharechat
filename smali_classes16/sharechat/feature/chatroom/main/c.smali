.class public final Lsharechat/feature/chatroom/main/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lfp0/f;

.field private final b:Lsharechat/feature/chatroom/main/a0;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Ld60/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;Lfp0/f;Lsharechat/feature/chatroom/main/a0;Lkotlinx/coroutines/s0;Lcom/google/firebase/analytics/FirebaseAnalytics;Ld60/h0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatRoomRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shareChatAgoraBridge"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "firebaseAnalytics"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioChatRoomManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsharechat/feature/chatroom/main/c;->a:Lfp0/f;

    .line 3
    iput-object p4, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    .line 4
    iput-object p5, p0, Lsharechat/feature/chatroom/main/c;->c:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p7, p0, Lsharechat/feature/chatroom/main/c;->d:Ld60/h0;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/c;->h(Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/c;->i(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/main/c;->k(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/main/c;->l(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lsharechat/feature/chatroom/main/c;)Lsharechat/feature/chatroom/main/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/chatroom/main/c;->m(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/chatroom/main/c;->q(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    move-object v5, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lsharechat/feature/chatroom/main/a0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final i(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/feature/chatroom/main/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/feature/chatroom/main/c$a;

    iget v1, v0, Lsharechat/feature/chatroom/main/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/chatroom/main/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/main/c$a;

    invoke-direct {v0, p0, p4}, Lsharechat/feature/chatroom/main/c$a;-><init>(Lsharechat/feature/chatroom/main/c;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lsharechat/feature/chatroom/main/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lsharechat/feature/chatroom/main/c$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lsharechat/feature/chatroom/main/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object p2, v6, Lsharechat/feature/chatroom/main/c$a;->b:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chatroom/main/c;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    .line 6
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    move-object v3, p3

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lsharechat/manager/agoraudio/a;->HOST:Lsharechat/manager/agoraudio/a;

    .line 9
    iput-object p0, v6, Lsharechat/feature/chatroom/main/c$a;->b:Ljava/lang/Object;

    iput-object p1, v6, Lsharechat/feature/chatroom/main/c$a;->c:Ljava/lang/Object;

    iput v2, v6, Lsharechat/feature/chatroom/main/c$a;->f:I

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/chatroom/main/a0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/agoraudio/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p0

    .line 10
    :goto_2
    invoke-direct {p2}, Lsharechat/feature/chatroom/main/c;->u()V

    .line 11
    iget-object p2, p2, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/a0;->g(Z)V

    .line 12
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final j(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/main/a0;->a(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_6

    if-eq v1, p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private final l(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p2

    :cond_3
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final m(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lsharechat/feature/chatroom/main/c$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsharechat/feature/chatroom/main/c$b;

    iget v1, v0, Lsharechat/feature/chatroom/main/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/chatroom/main/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/main/c$b;

    invoke-direct {v0, p0, p5}, Lsharechat/feature/chatroom/main/c$b;-><init>(Lsharechat/feature/chatroom/main/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lsharechat/feature/chatroom/main/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/main/c$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 5
    invoke-static {p2, p1, p3}, Lsharechat/feature/chatroom/main/c;->n(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p5

    const-string v5, "AudioFSH"

    if-eqz p5, :cond_6

    const-string p1, "Role change to Broadcaaster"

    .line 6
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    .line 7
    iput v3, v0, Lsharechat/feature/chatroom/main/c$b;->d:I

    invoke-direct {p0, v2, p4, p3, v0}, Lsharechat/feature/chatroom/main/c;->i(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object v4, Lsharechat/feature/chatroom/main/s;->BROADCASTER:Lsharechat/feature/chatroom/main/s;

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {p2, p1, p3}, Lsharechat/feature/chatroom/main/c;->o(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Role change to Subscriber"

    .line 10
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object p2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, p2, :cond_7

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/a0;->c()V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getAgoraRelatedUserMeta()Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    sget-object p2, Lsharechat/manager/agoraudio/a;->MEMBER:Lsharechat/manager/agoraudio/a;

    .line 15
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/main/c;->j(Lsharechat/manager/agoraudio/a;Ljava/lang/String;)V

    .line 17
    :cond_8
    sget-object v4, Lsharechat/feature/chatroom/main/s;->SUBSCRIBER:Lsharechat/feature/chatroom/main/s;

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static final n(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lsharechat/feature/chatroom/main/c$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsharechat/feature/chatroom/main/c$d;

    iget v1, v0, Lsharechat/feature/chatroom/main/c$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/chatroom/main/c$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/main/c$d;

    invoke-direct {v0, p0, p5}, Lsharechat/feature/chatroom/main/c$d;-><init>(Lsharechat/feature/chatroom/main/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lsharechat/feature/chatroom/main/c$d;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/main/c$d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 5
    invoke-static {p2, p1, p3}, Lsharechat/feature/chatroom/main/c;->r(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string p2, "PublisherTokenReceivedAfterNull"

    const-string p5, "Role change to Broadcaaster, publisher token provided this time"

    invoke-virtual {p1, p2, p5}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 7
    iput v4, v0, Lsharechat/feature/chatroom/main/c$d;->d:I

    invoke-direct {p0, v2, p4, p3, v0}, Lsharechat/feature/chatroom/main/c;->i(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object v3, Lsharechat/feature/chatroom/main/s;->BROADCASTER:Lsharechat/feature/chatroom/main/s;

    :cond_6
    return-object v3
.end method

.method private static final r(Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getAgoraPublisherToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->d:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(track)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lsharechat/feature/chatroom/main/a0;->b(Landroid/net/Uri;)I

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/main/a0;->f(I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final p(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/chatroom/main/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v1

    :cond_4
    move-object v5, v2

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/main/c$c;

    const/4 v11, 0x0

    move-object v2, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object/from16 v9, p4

    move-object v10, p3

    invoke-direct/range {v2 .. v11}, Lsharechat/feature/chatroom/main/c$c;-><init>(ZZLsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/feature/chatroom/main/c;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lnz/i;
    .locals 2
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

    const-string v0, "SPEAKING"

    const-string v1, "AYA"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/main/a0;->d(Ljava/lang/String;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/a0;->c()V

    return-void
.end method
