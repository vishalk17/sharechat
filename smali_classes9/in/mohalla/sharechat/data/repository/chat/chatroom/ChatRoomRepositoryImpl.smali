.class public final Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lfp0/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fireStoreDocumentAndCollectionHandler:Lfp0/h;

.field private popUpShownDays:I

.field private final prefsManager:Lfp0/e;

.field private final reactHost:Lcom/facebook/react/l;

.field private final tagChatService:Lhp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lfp0/h;Lcom/facebook/react/l;Lfp0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreDocumentAndCollectionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->fireStoreDocumentAndCollectionHandler:Lfp0/h;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->reactHost:Lcom/facebook/react/l;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    return-void
.end method

.method private final getDateDifference(JJ)I
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

.method private static final getTabConfigSingle$lambda-2(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1}, Lhp0/a;->i2(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->getTabConfigSingle$lambda-2(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public audioRelatedActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Ljo0/b;

    invoke-direct {v1, p1}, Ljo0/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p2, p3, v1, p4}, Lhp0/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljo0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockUnBlockUserV3(Ljava/lang/String;Ljava/lang/String;Ljo0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljo0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->E1(Ljava/lang/String;Ljava/lang/String;Ljo0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelConsultationRequest(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/i;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->w2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public claimSlotSpin(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->claimSlotSpin(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteFamily(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->deleteFamily(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emitRNEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->reactHost:Lcom/facebook/react/l;

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/i;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public eventNotifyAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->eventNotifyAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exitChatRoom(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->K2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exitConsultationChatroom(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->y1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public familyAction(Ljava/lang/String;Lan0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lan0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->familyAction(Ljava/lang/String;Lan0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public familySetUpInfo(Lsharechat/model/chatroom/local/family/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lhp0/a;->v2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchFeedBackForm(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->fetchFeedBackForm(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchMyReferralData(Ljn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Ljn0/d;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljn0/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljn0/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lhp0/a;->N1(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchRefereeMeta(Ljn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Ljn0/d;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljn0/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljn0/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lhp0/a;->Y0(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchReferralProgram(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->o1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSlotMachineTabData(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchTopReferrals(Ljn0/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-virtual {p1}, Ljn0/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhp0/a;->s2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSetupMeta(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljo0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->fireStoreDocumentAndCollectionHandler:Lfp0/h;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;-><init>(Lfp0/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public getChatRoomDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsultationCreationData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->getConsultationCreationData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsultationData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->o2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsultationDiscoveryData(Ljava/lang/String;Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhp0/a;->m2(Ljava/lang/String;Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsultationFeedTabs(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->T1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFamilyDetails(Lsharechat/model/chatroom/local/family/data/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "orderingType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/i;->f()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, v2, p1, v0, p2}, Lhp0/a;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFreeAstrlogerMatch(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyn0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->w1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGiftBottomStripList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p3, p1, p2}, Lhp0/a;->p2(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getGiftBottomStripList$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "tagChatService.getGiftBo\u2026RoomId, category).await()"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public getHostDetailData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->getHostDetailData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHostIdList(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/HostChatRoomIdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->getHostIdList(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateConsultationData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p2, p1, p3}, Lhp0/a;->getPrivateConsultationData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRealTimeDataFromFirestore(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lfn0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->fireStoreDocumentAndCollectionHandler:Lfp0/h;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestore$$inlined$subscribeToDocument$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestore$$inlined$subscribeToDocument$1;-><init>(Lfp0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public getRealTimeDataFromFirestoreForConsultationFeed(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lfp0/g<",
            "Lyn0/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->fireStoreDocumentAndCollectionHandler:Lfp0/h;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1;-><init>(Lfp0/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public getReferralFaq(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmo0/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->getReferralFaq(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTabConfigSingle()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/chatroom/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/chat/chatroom/a;-><init>(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.flatMap {\n \u2026onfigSingle(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopFamilies(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldo0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->getTopFamilies(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljo0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->getUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isOverlayPermissionPopUpShown(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    invoke-interface {v0, p1}, Lfp0/e;->readIsOverlayPermissionPopupShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isOverlayPermissionPopupShownForSameDay(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$1:J

    iget-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;

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
    iget-wide v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$1:J

    iget-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iput v5, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

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
    iget-object p1, v8, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    iput-object v8, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iput-wide v9, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$1:J

    iput v3, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

    invoke-interface {p1, v9, v10, v0}, Lfp0/e;->storeOverlayPermissionPopUpShownDays(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v2, v9

    .line 8
    :goto_2
    iget-object p1, v8, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    iput-object v8, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$0:J

    iput-wide v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->J$1:J

    iput v4, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$isOverlayPermissionPopupShownForSameDay$1;->label:I

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
    invoke-direct {v0, v1, v2, v6, v7}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->getDateDifference(JJ)I

    move-result v1

    shl-int v2, v5, v1

    or-int v3, p1, v2

    .line 10
    iput v3, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->popUpShownDays:I

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

.method public joinPrivateConsultationSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lxn0/d0;

    invoke-direct {v1, p2}, Lxn0/d0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1, p3}, Lhp0/a;->S1(Ljava/lang/String;Lxn0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public joinSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lxn0/d0;

    invoke-direct {v1, p2}, Lxn0/d0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1, p3}, Lhp0/a;->a2(Ljava/lang/String;Lxn0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public modifyHostConsultationStatus(Lum0/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Lum0/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lum0/u;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lhp0/a;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public notifyReferralUser(Ljn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/b;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Ljn0/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljn0/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lhp0/a;->g2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->notifyUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public postMessageToServer(Ljava/lang/String;Ljm0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Loo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-static {p2}, Lhm0/a;->g(Ljm0/s;)Ljm0/a0;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->C1(Ljava/lang/String;Ljm0/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public privateConsultationRequestAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->privateConsultationRequestAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportUser(Lhn0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Lhn0/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lhn0/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/model/chatroom/remote/audiochat/a;

    .line 5
    invoke-virtual {p1}, Lhn0/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lhn0/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lhn0/e;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lhn0/e;->f()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v3, v4, v5, v6, p1}, Lsharechat/model/chatroom/remote/audiochat/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2, v3, p2}, Lhp0/a;->I2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendConsultationGift(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/gift/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpm0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p4, p1, p2, p3}, Lhp0/a;->H1(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;)Lnz/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$sendConsultationGift$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "tagChatService.buyGiftRe\u2026tId, giftRequest).await()"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public setChatRoomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    invoke-interface {v0, p1, p2}, Lfp0/e;->storeChatroomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public stopRequests(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->I1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public storeOverlayPermissionPopUpShown(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lfp0/e;->storeOverlayPermissionPopupShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public storeOverlayPermissionPopUpShownCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->prefsManager:Lfp0/e;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->popUpShownDays:I

    invoke-interface {v0, v1, p1}, Lfp0/e;->storeOverlayPermissionPopUpShownCount(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public submitFeedBackForm(Ljava/lang/String;Lum0/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lum0/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->submitFeedBackForm(Ljava/lang/String;Lum0/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public trackReferral(Ljn0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->Z1(Ljn0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lhp0/a;->updateAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFamilyInfo(Ljava/lang/String;Lan0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lan0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->updateFamilyInfo(Ljava/lang/String;Lan0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateHostFees(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lxn0/v;

    invoke-direct {v1, p2}, Lxn0/v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1, p3}, Lhp0/a;->z1(Ljava/lang/String;Lxn0/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePrivateConsultationAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhp0/a;->updatePrivateConsultationAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
