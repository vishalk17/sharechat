.class public Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lfp0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field private static final AUDIO:Ljava/lang/String; = "audio"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$Companion;

.field private static final EVENT_ON_D0_GIFT_SENT:Ljava/lang/String; = "ON_D0_GIFT_SENT"


# instance fields
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final battleStateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private commentSuggestionsForChat:Lrm0/d;

.field private final coroutineDispatcher:Lkotlinx/coroutines/l0;

.field private final dmConnector:Lyr/l;

.field private final giftCountSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private lottieEmojiSuggestionsForChatRoom:Lrm0/d;

.field private final mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mSchedulerProvider:Lcs/a;

.field private final prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final reactHost:Lcom/facebook/react/l;

.field private final tagChatService:Lhp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->Companion:Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConnector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->dmConnector:Lyr/l;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 11
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->giftCountSubject:Lio/reactivex/subjects/a;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<ChatRoomUserMeta>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->battleStateSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic A(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lco0/a;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiPair$lambda-15(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lco0/a;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getCommentSuggestionsForChat$lambda-20(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiFromKey$lambda-10(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reportUser$lambda-3(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getChatRoomCreationData$lambda-5(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojisSuggestions$lambda-22(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V

    return-void
.end method

.method public static final synthetic access$getPrefsManager$p(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic access$getTagChatService$p(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)Lhp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    return-object p0
.end method

.method static synthetic changePermissionSettings$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lro0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$changePermissionSettings$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$changePermissionSettings$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lro0/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic changeRole$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$changeRole$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$changeRole$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/i;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic createConsultationChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1, p2}, Lhp0/a;->b1(Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic editPrivateConsultationChatRoomDetails$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lxn0/w;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lhp0/a$a;->a(Lhp0/a;Lxn0/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fetchHostListing$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1, p2, p3}, Lhp0/a;->f1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMessages$lambda-2(Loo0/b;)Loo0/a;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loo0/b;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljm0/s;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljm0/s;->J(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RECEIVED()I

    move-result v3

    invoke-virtual {v2, v3}, Ljm0/s;->R(I)V

    .line 7
    invoke-virtual {v2}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljm0/s;->setAudioUrl(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Loo0/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Loo0/a;

    invoke-direct {v0, v1, p0}, Loo0/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic getBattleModeEntryScreenData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getBattleModeEntryScreenData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getBattleModeEntryScreenData$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getBattleModeInviteUserList$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getBattleModeInviteUserList$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getBattleModeInviteUserList$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getChatRoomCreationData$lambda-5(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1, p2}, Lhp0/a;->B1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getChatRoomLevelsTaskResponse()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Len0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->x2()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/q;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "tagChatService.getChatRo\u2026(listOfSection)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getChatRoomLevelsTaskResponse$lambda-18(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lio0/k;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio0/k;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0/l;

    .line 4
    invoke-virtual {v1}, Lio0/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->USER:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/c;

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->TASKS:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 12
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/j;

    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->RULES:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 17
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/h;

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS_LEVEL:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 22
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/p;

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 27
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/q;

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_4
    sget-object v3, Lsharechat/model/chatroom/local/levels/a;->MILESTONE_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/levels/a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 32
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/m;

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 36
    invoke-virtual {v1}, Lio0/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v3, Lio0/d;

    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-static {v0}, Len0/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getChatroomPerformanceLevelsData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getChatroomPerformanceLevelsData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getChatroomPerformanceLevelsData$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method private static final getCommentSuggestionsForChat$lambda-19(Lun0/j;)Lrm0/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrm0/d;

    invoke-virtual {p0}, Lun0/j;->a()Lun0/k;

    move-result-object p0

    invoke-virtual {p0}, Lun0/k;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lrm0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final getCommentSuggestionsForChat$lambda-20(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->commentSuggestionsForChat:Lrm0/d;

    return-void
.end method

.method static synthetic getCpConnectionDetails$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getCpConnectionDetails$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getCpConnectionDetails$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getCurrentServerTime$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1, p2}, Lhp0/a;->getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getEliminationModeEntryScreenData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getEliminationModeEntryScreenData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getEliminationModeEntryScreenData$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getEliminationModeWinners$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p1, p2}, Lhp0/a;->getEliminationModeWinners(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getLastSeenMultiplierEndEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLastSeenMultiplierEndEventDialog(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getLastSeenMultiplierStartEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLastSeenMultiplierStartEventDialog(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getListOfGifters$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getListOfGifters$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getListOfGifters$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getLottieEmojiFromKey$lambda-10(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiPair(Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Li00/o;

    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    Si\u2026eJson))\n                }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final getLottieEmojiFromKey$lambda-12(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/Throwable;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-direct {p2}, Lsharechat/library/cvo/LottieEmojiEntity;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lsharechat/library/cvo/LottieEmojiEntity;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiPair(Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getLottieEmojiJsonFromServer(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lco0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->B2(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method private final getLottieEmojiPair(Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/LottieEmojiEntity;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiJsonFromServer(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;

    invoke-direct {v1, p2, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/h;-><init>(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/g;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/g;-><init>(Lsharechat/library/cvo/LottieEmojiEntity;)V

    invoke-virtual {p1, v0}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    const-string p2, "getLottieEmojiJsonFromSe\u2026lottieJson)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getLottieEmojiPair$lambda-15(Lsharechat/library/cvo/LottieEmojiEntity;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lco0/a;)Lnz/f;
    .locals 1

    const-string v0, "$lottieObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/LottieEmojiEntity;->setKey(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lco0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/LottieEmojiEntity;->setLottieJson(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;

    invoke-direct {p1, p2, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/m;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V

    invoke-static {p1}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getLottieEmojiPair$lambda-15$lambda-14(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lottieObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/LottieEmojiDao;->insert(Lsharechat/library/cvo/LottieEmojiEntity;)V

    return-void
.end method

.method private static final getLottieEmojiPair$lambda-16(Lsharechat/library/cvo/LottieEmojiEntity;)Li00/o;
    .locals 2

    const-string v0, "$lottieObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p0}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getLottieEmojisSuggestions$lambda-21(Lun0/j;)Lrm0/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrm0/d;

    invoke-virtual {p0}, Lun0/j;->a()Lun0/k;

    move-result-object p0

    invoke-virtual {p0}, Lun0/k;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lrm0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final getLottieEmojisSuggestions$lambda-22(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lrm0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->lottieEmojiSuggestionsForChatRoom:Lrm0/d;

    return-void
.end method

.method private static final getMemberList$lambda-4(Loo0/f;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Loo0/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Loo0/f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method static synthetic getMultiplierEventTootTipShown$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMultiplierEventTooltipShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getRolePermission$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getRolePermission$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$getRolePermission$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickersByCategory$lambda-9(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p0, p3, p1, p2}, Lhp0/a;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hasAppliedForGifting$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readAppliedForGifting(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hasEnteredChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readHasEnteredChatRoom(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hasOpenedLeaderBoardRulesPage$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readHasOpenedChatRoomLeaderBoardRulesPage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hideCoinCountInBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$hideCoinCountInBattle$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$hideCoinCountInBattle$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic isVibrationIntensityEventTriggered$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readVibrationIntensityEventTriggered(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic onCreateBattleClicked$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$onCreateBattleClicked$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$onCreateBattleClicked$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic performActionOnBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$performActionOnBattle$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$performActionOnBattle$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Loo0/f;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getMemberList$lambda-4(Loo0/f;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic recordEntryInChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeHasEnteredChatRoom(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic recordHasOpenedLeaderBoardRulesPage$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeHasOpenedChatRoomLeaderBoardRulesPage(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic recordLastSeenMultiplierEndEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLastSeenMultiplierEndEventDialog(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic recordLastSeenMultiplierStartEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLastSeenMultiplierStartEventDialog(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic recordMultiplierEventTootTipShown$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeMultiplierEventTooltipShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final reportUser$lambda-3(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$reportType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/e;->Z0(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lun0/j;)Lrm0/d;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getCommentSuggestionsForChat$lambda-19(Lun0/j;)Lrm0/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic sendCpConnection$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$sendCpConnection$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$sendCpConnection$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/l;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic setChatRoomSessionId$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeChatroomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method static synthetic showCoinCountInBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$showCoinCountInBattle$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$showCoinCountInBattle$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic storeVibrationIntensityTriggered$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->prefsManager:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeVibrationIntensityEventTriggered(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getStickersByCategory$lambda-9(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic takeCpAction$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$takeCpAction$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$takeCpAction$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/d;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/Throwable;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiFromKey$lambda-12(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/Throwable;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic updateChatRoomTag$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v0, Lun0/e0;

    invoke-direct {v0, p2}, Lun0/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p3}, Lhp0/a;->x1(Ljava/lang/String;Lun0/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic updateEliminationMode$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v0, Lbo0/a;

    invoke-direct {v0, p2}, Lbo0/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, v0, p3}, Lhp0/a;->h2(Ljava/lang/String;Lbo0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic updateFullScreenPreview$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$updateFullScreenPreview$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$updateFullScreenPreview$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->coroutineDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiPair$lambda-15$lambda-14(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lsharechat/library/cvo/LottieEmojiEntity;)V

    return-void
.end method

.method public static synthetic w(Loo0/b;)Loo0/a;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->fetchMessages$lambda-2(Loo0/b;)Loo0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lsharechat/library/cvo/LottieEmojiEntity;)Li00/o;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojiPair$lambda-16(Lsharechat/library/cvo/LottieEmojiEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lio0/k;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getChatRoomLevelsTaskResponse$lambda-18(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lio0/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lun0/j;)Lrm0/d;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLottieEmojisSuggestions$lambda-21(Lun0/j;)Lrm0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public audioChatAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v8, Lsharechat/model/chatroom/remote/audiochat/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/remote/audiochat/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {v0, p1, p2, p4, v8}, Lhp0/a;->k1(Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/audiochat/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public audioChatMemberAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/remote/audiochat/a;

    invoke-direct {v1, p3, p5, p6, p7}, Lsharechat/model/chatroom/remote/audiochat/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, p2, p4, v1}, Lhp0/a;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public broadcastAudioEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEmojiName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lsn0/a;

    invoke-direct {v1, p2, p3}, Lsn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lhp0/a;->c2(Ljava/lang/String;Lsn0/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public buyIPLScoreCard(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lpm0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v8, Lsharechat/model/chatroom/remote/gift/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/remote/gift/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, p1, p2, v8}, Lhp0/a;->H1(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public buyStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lpm0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v8, Lsharechat/model/chatroom/remote/gift/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/remote/gift/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    invoke-interface {v0, p1, p2, v8}, Lhp0/a;->H1(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public castVoteForPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Llo0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llo0/d;

    invoke-direct {v0, p2, p3}, Llo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {p2, p1, v0}, Lhp0/a;->u1(Ljava/lang/String;Llo0/d;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public changePermissionSettings(Ljava/lang/String;Lro0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lro0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->changePermissionSettings$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lro0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public changeRole(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->changeRole$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public claimReward(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "rewardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->claimReward(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public commentTextOff(Ljava/util/List;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lun0/b;

    invoke-direct {v1, p1}, Lun0/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lhp0/a;->n2(Lun0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public commentTextOn(Ljava/util/List;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lun0/b;

    invoke-direct {v1, p1}, Lun0/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lhp0/a;->m1(Lun0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public createChatRoomEvent(Ljava/lang/String;Lun0/f;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lun0/f;",
            ")",
            "Lnz/a0<",
            "Lun0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->createChatRoomEvent(Ljava/lang/String;Lun0/f;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public createConsultationChatRoom(Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->createConsultationChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lxn0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNewChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/a;Ljava/lang/String;)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/chatroomlisting/a;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/n;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v11, v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v12, Lun0/m;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/local/chatroomlisting/a;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {v1 .. v10}, Lun0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v11, v12}, Lhp0/a;->t2(Lun0/m;)Lnz/a0;

    move-result-object v1

    return-object v1
.end method

.method public createOngoingElmination(Ljava/lang/String;Lbo0/b;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbo0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->E2(Ljava/lang/String;Lbo0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public createPoll(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Llo0/a;

    invoke-direct {v1, p2, p3, p4}, Llo0/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lhp0/a;->F1(Ljava/lang/String;Llo0/a;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public deleteOngoingElmination(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->l2(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public editPrivateConsultationChatRoomDetails(Lxn0/w;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/w;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn0/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->editPrivateConsultationChatRoomDetails$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lxn0/w;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchChatRoomDetails(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->V1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchHostListing(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqo0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->fetchHostListing$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchMessages(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Loo0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhp0/a;->h1(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/k;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/k;

    .line 2
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "tagChatService.fetchMess\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchTagChatList(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->X0(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchUserListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lqo0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getAudioEmoji()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsn0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->N2()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->V()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSlotsRequests(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/g;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->q2(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getBattleModeEntryScreenData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Ltn0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getBattleModeEntryScreenData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBattleModeInviteUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Ltn0/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getBattleModeInviteUserList$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBattleStateMeta()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->battleStateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getBattleWinners(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->getBattleWinners(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getChatRoomCreationData(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/a;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/r;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/r;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap {\n \u2026ta(topicId, it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChatRoomEvent(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/g;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->getChatRoomEvent(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getChatRoomLevelsReward()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lio0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->W0()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getChatRoomLevelsTask()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Len0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getChatRoomLevelsTaskResponse()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getChatRoomListing(Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomListingEntityType"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/b;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 3
    invoke-interface/range {v1 .. v12}, Lhp0/a;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnz/a0;

    move-result-object v1

    return-object v1
.end method

.method public getChatroomPerformanceLevelsData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lvn0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getChatroomPerformanceLevelsData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoinBalance()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lpm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->getCoinBalance()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public getCoinUserData(Ljava/lang/String;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->getCoinUserData(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public getCommentSuggestionsForChat()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lrm0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->commentSuggestionsForChat:Lrm0/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(commentSuggestionsForChat)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    const-string v1, "group_chat"

    invoke-interface {v0, v1}, Lhp0/a;->j2(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/i;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/i;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/n;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "tagChatService.getCommen\u2026SuggestionsForChat = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getCpConnectionDetails(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lao0/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getCpConnectionDetails$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getCurrentServerTime$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEliminationModeEntryScreenData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lbo0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getEliminationModeEntryScreenData$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEliminationModeWinners(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getEliminationModeWinners$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEndModalData(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lun0/s;",
            ">;"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->v1(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getGiftBottomStripList(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lhp0/a$a;->b(Lhp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getGiftCountSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->giftCountSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public getLastSeenMultiplierEndEvent(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLastSeenMultiplierEndEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastSeenMultiplierStartEvent(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getLastSeenMultiplierStartEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderboardConfig()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->j1()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getListOfGifters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/remote/gift/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getListOfGifters$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLottieEmojiFromKey(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/LottieEmojiDao;->getEmojiFromKey(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/t;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/t;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/s;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/s;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->F(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAppDatabase.getLottieEm\u2026mojiEntity)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLottieEmojisSuggestions()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lrm0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->lottieEmojiSuggestionsForChatRoom:Lrm0/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(lottieEmojiSuggestionsForChatRoom)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->getLottieEmojisSuggestions()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/j;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/j;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/o;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "tagChatService.getLottie\u2026estionsForChatRoom = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getMemberList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->q1(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/tagChat/l;->b:Lin/mohalla/sharechat/data/repository/chat/tagChat/l;

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "tagChatService.fetchMemb\u2026et = it.offset)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMultiplierEventTootTipShown(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getMultiplierEventTootTipShown$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRolePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lro0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->getRolePermission$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStickers()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lno0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0}, Lhp0/a;->d1()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getStickersByCategory(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lno0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/u;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026tegory, offset)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTopSupporterListingForChatRooms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lpo0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-interface/range {v1 .. v8}, Lhp0/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getTopSupporterListingForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lpo0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getUSER()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-interface/range {v1 .. v8}, Lhp0/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getUserMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2}, Lhp0/a;->u2(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public hasAppliedForGifting(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->hasAppliedForGifting$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasEnteredChatRoom(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->hasEnteredChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasOpenedLeaderBoardRulesPage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->hasOpenedLeaderBoardRulesPage$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hideCoinCountInBattle(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->hideCoinCountInBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConnectedChatRoomRepo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isVibrationIntensityEventTriggered(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->isVibrationIntensityEventTriggered$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markTooltipAsDismissed(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->markTooltipAsDismissed(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public musicStarted(Ljava/util/List;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lun0/b;

    invoke-direct {v1, p1}, Lun0/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lhp0/a;->t1(Lun0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public musicStopped(Ljava/util/List;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lun0/b;

    invoke-direct {v1, p1}, Lun0/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lhp0/a;->y2(Lun0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public onBoardHost(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/o;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->K1(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateBattleClicked(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->onCreateBattleClicked$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performActionOnBattle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->performActionOnBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postMessageToServer(Ljava/lang/String;Ljm0/s;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm0/s;",
            ")",
            "Lnz/a0<",
            "Loo0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-static {p2}, Lhm0/a;->g(Ljm0/s;)Ljm0/a0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhp0/a;->p1(Ljava/lang/String;Ljm0/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public reactWithLottieEmoji(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lco0/b;

    invoke-direct {v1, p2}, Lco0/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lhp0/a;->G1(Ljava/lang/String;Lco0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public recordActionAppliedForGifting()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$recordActionAppliedForGifting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl$recordActionAppliedForGifting$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public recordEntryInChatRoom(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->recordEntryInChatRoom$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordHasOpenedLeaderBoardRulesPage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->recordHasOpenedLeaderBoardRulesPage$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordLastSeenMultiplierEndEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->recordLastSeenMultiplierEndEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordLastSeenMultiplierStartEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->recordLastSeenMultiplierStartEvent$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordMultiplierEventTootTipShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->recordMultiplierEventTootTipShown$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshChatRoom(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1}, Lhp0/a;->refreshChatRoom(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public removeChatRoom(Ljava/util/List;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lsharechat/model/chatroom/remote/chatroomlisting/d;

    const/4 v3, 0x0

    const-string v4, "public"

    invoke-direct {v2, v1, v4, v3}, Lsharechat/model/chatroom/remote/chatroomlisting/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lsharechat/model/chatroom/remote/chatroomlisting/e;

    invoke-direct {v1, v0}, Lsharechat/model/chatroom/remote/chatroomlisting/e;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lhp0/a;->r1(Lsharechat/model/chatroom/remote/chatroomlisting/e;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public removeChatRoomList(Ljava/util/List;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->c()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v3

    sget-object v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 8
    new-instance v3, Lsharechat/model/chatroom/remote/chatroomlisting/d;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->m()Ljava/lang/String;

    move-result-object v1

    const-string v5, "public"

    invoke-direct {v3, v4, v5, v1}, Lsharechat/model/chatroom/remote/chatroomlisting/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 10
    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/e;

    invoke-direct {v0, v2}, Lsharechat/model/chatroom/remote/chatroomlisting/e;-><init>(Ljava/util/List;)V

    .line 11
    invoke-interface {p1, v0}, Lhp0/a;->g1(Lsharechat/model/chatroom/remote/chatroomlisting/e;)Lnz/a0;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/e;

    invoke-direct {v0, v2}, Lsharechat/model/chatroom/remote/chatroomlisting/e;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lhp0/a;->r1(Lsharechat/model/chatroom/remote/chatroomlisting/e;)Lnz/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public reportMessage(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Loo0/c;

    invoke-direct {v1, p1}, Loo0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhp0/a;->n1(Loo0/c;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Loo0/d;

    invoke-direct {v1, p1, p2, p3}, Loo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhp0/a;->G2(Loo0/d;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/tagChat/p;

    invoke-direct {p3, p0, p4, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/p;-><init>(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "tagChatService.reportUse\u2026r = userId)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendCpConnection(Lao0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lao0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->sendCpConnection$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendPulseMessageForAudioChat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "ping"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/remote/audiochat/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->dmConnector:Lyr/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/audio"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lyr/l;->y(Ljava/lang/String;[B)V

    return-void
.end method

.method public setChatRoomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->setChatRoomSessionId$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTopSupporterUserPrevilege(Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lun0/f0;

    invoke-direct {v1, p1, p2}, Lun0/f0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lhp0/a;->M2(Lun0/f0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public showCoinCountInBattle(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->showCoinCountInBattle$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startCombatModeTimer(Ljava/lang/String;I)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    new-instance v1, Lwn0/b;

    invoke-direct {v1, p2}, Lwn0/b;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lhp0/a;->D1(Ljava/lang/String;Lwn0/b;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public storeVibrationIntensityTriggered(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->storeVibrationIntensityTriggered$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public takeCpAction(Lao0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->takeCpAction$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Lao0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trackAgoraAudioError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->d1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackChatRoomDwellTime(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->t1(Ljava/lang/String;J)V

    return-void
.end method

.method public trackChatRoomLevelActionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/e;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackChatRoomLevelClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickedOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->u1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackChatRoomLevelEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    const-string v0, "source"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    move-object v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/e;->h4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public trackChatRoomMusicDwellTime(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->v1(Ljava/lang/String;J)V

    return-void
.end method

.method public trackChatRoomStickerSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackChatRoomStickerViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->mAnalyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/e;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateBattleState(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V
    .locals 1

    const-string v0, "battleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->battleStateSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public updateBottomSheetCloseInReact(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/i;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "onBottomSheetClose"

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateBottomSheetOpenInReact(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "onBottomSheetOpen"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateChatRoomDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lun0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    .line 2
    new-instance v1, Lun0/d0;

    invoke-direct {v1, p1, p2, p3}, Lun0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lhp0/a;->k2(Ljava/lang/String;Lun0/d0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public updateChatRoomEvent(Ljava/lang/String;Ljava/lang/String;Lun0/c0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lun0/c0;",
            ")",
            "Lnz/a0<",
            "Lun0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateChatRoomEventRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->tagChatService:Lhp0/a;

    invoke-interface {v0, p1, p2, p3}, Lhp0/a;->updateChatRoomEvent(Ljava/lang/String;Ljava/lang/String;Lun0/c0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public updateChatRoomTag(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->updateChatRoomTag$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateD0GiftInReact(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ON_D0_GIFT_SENT"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateEliminationMode(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->updateEliminationMode$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFullScreenPreview(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->updateFullScreenPreview$suspendImpl(Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateGameState(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gamingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "TTT_ACTIVITY_GAMESTATE_UPDATE"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateGiftCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->giftCountSubject:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public updateGiftCount(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->updateGiftCount(I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

    invoke-virtual {p1}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/i;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz p1, :cond_0

    const-string v0, "VG_BOTTOMSHEET_GEMS_RECIEVED"

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateHostDailyWeeklyBottomSheetOpenInReact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "HDWT_BOTTOMSHEET_OPEN"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateSlotUserForGame(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "TTT_ACTIVITY_AUDIOSLOT_UPDATE"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateSlotUserInReact(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "VG_BOTTOMSHEET_AUDIOSLOT_UPDATE"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateTreasureBoxEventDataInReact(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/TagChatRepositoryImpl;->reactHost:Lcom/facebook/react/l;

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

    const-string v1, "TB_BOTTOMSHEET_GIFT_PERCENTAGE_UPDATE"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
