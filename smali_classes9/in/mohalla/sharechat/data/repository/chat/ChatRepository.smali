.class public final Lin/mohalla/sharechat/data/repository/chat/ChatRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lep0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/chat/ChatRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUDIO_FROM_CHAT:Ljava/lang/String; = "upload audio file"

.field public static final AUDIO_FROM_TAG_CHAT:Ljava/lang/String; = "upload audio file from tagChat"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/chat/ChatRepository$Companion;

.field public static final DELETE_CHAT_HINT_SHOWN:Ljava/lang/String; = "DELETE_CHAT_HINT_SHOWN"

.field public static final NOTIF_JOB_OFFSET:Ljava/lang/String; = "notifi_job_offset"

.field private static final mReferrer:Ljava/lang/String;


# instance fields
.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

.field private final chatDao:Lsharechat/library/storage/dao/ChatDao;

.field private chatListUpdateSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lim0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Lsharechat/library/storage/AppDatabase;

.field private final deleteChatListSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lim0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

.field private final mDMNotificationManager:Lcz/a;

.field private mMqttDisposable:Lpz/b;

.field private final mPushMessageSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljm0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProvider:Lcs/a;

.field private final receivedMessageIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reportDeliverySubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation
.end field

.field private shakeMatchingInProgress:Z

.field private final store:Lmj0/a;

.field private final stringsUtil:Los/g0;

.field private final userLocalDataManager:Lpr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->Companion:Lin/mohalla/sharechat/data/repository/chat/ChatRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->$stable:I

    const-string v0, "UserRejected"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mReferrer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/remote/services/DMService;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/g0;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/common/events/e;Lcz/a;Lcs/a;Lpr0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMNotificationManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->database:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->store:Lmj0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->stringsUtil:Los/g0;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mDMNotificationManager:Lcz/a;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->userLocalDataManager:Lpr0/a;

    .line 12
    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->getChatDao()Lsharechat/library/storage/dao/ChatDao;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->reportDeliverySubject:Lio/reactivex/subjects/a;

    .line 14
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mPushMessageSubject:Lio/reactivex/subjects/c;

    .line 16
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatListSubject:Lio/reactivex/subjects/c;

    .line 17
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->receivedMessageIdSet:Ljava/util/Set;

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x3

    const/16 p5, 0xa

    invoke-virtual {p1, p3, p4, p2, p5}, Lnz/t;->j(JLjava/util/concurrent/TimeUnit;I)Lnz/t;

    move-result-object p1

    .line 19
    invoke-interface {p10}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 20
    invoke-interface {p10}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 21
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/g;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, p2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lep0/b$a;->d(Lep0/b;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatMessages$deleteChatMessagesLocal$lambda-117(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0(IILim0/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatListUpdate$lambda-6(IILim0/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getRevealProfileObservable$lambda-116(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearDMNotificationData$lambda-89(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/c;)V

    return-void
.end method

.method public static synthetic C(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ILnz/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationLocal$lambda-67(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ILnz/c;)V

    return-void
.end method

.method public static synthetic C0(Lim0/l;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToPostLinkMetaFetchSubject$lambda-4(Lim0/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearDMNotificationData$lambda-90(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    return-void
.end method

.method public static synthetic D0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkm0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getFindAnonymousChatObservable$lambda-111(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkm0/c;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getFindAnonymousChatObservable$lambda-108(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatListUpdate$lambda-7(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->postMessageToServer$lambda-60$lambda-55(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDMNotificationEntityAndLoad$lambda-99(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Lnz/b0;)V

    return-void
.end method

.method public static synthetic G(ILim0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatListDelete$lambda-72(ILim0/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->postMessageToServer$lambda-60$lambda-58(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/u;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->forceUnMatch$lambda-114(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatDB$lambda-52(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationServer$lambda-123(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotification$lambda-101(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatMessages$lambda-118(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lkm0/c;)Lkm0/b;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getFindAnonymousChatObservable$lambda-112(Lkm0/c;)Lkm0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getHostOnBoardingInvitation$lambda-124(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lnz/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotificationUtil$lambda-100(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lnz/c;)V

    return-void
.end method

.method public static synthetic L(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationServer$lambda-123$lambda-122(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/l;)V

    return-void
.end method

.method public static synthetic L0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus$lambda-27(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/i;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->checkUnseenNotifications$lambda-106(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/i;)V

    return-void
.end method

.method public static synthetic N(Lim0/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatListDelete$lambda-73(Lim0/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->forceUnMatch$lambda-113(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus$lambda-28(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus$lambda-26(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$getServerList$lambda-35(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/f;)V

    return-void
.end method

.method public static synthetic S(Ljm0/u;)Ljm0/u;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->postMessageToServer$lambda-60$lambda-59(Ljm0/u;)Ljm0/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljm0/x;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getNewMessageArrivedObservable$lambda-88(Ljm0/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->retryPendingDeliveryReports$lambda-30(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatFlowable$lambda-76(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotification$lambda-102(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationServer$deleteChatConversationLocal$lambda-120(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearAndUnhideChatDataUtil$lambda-70(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatServer$lambda-50$lambda-48(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/b;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->_init_$lambda-0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMReferrer$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserLocalDataManager$p(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)Lpr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->userLocalDataManager:Lpr0/a;

    return-object p0
.end method

.method public static final synthetic access$readNotificationJobOffset(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->readNotificationJobOffset(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeNotificationJobOffset(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->storeNotificationJobOffset(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addDMNotificationEntityAndLoad(Ljm0/s;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/s;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DMNotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/u1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/u1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create<List<DMNotificati\u2026dNotifications)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final addDMNotificationEntityAndLoad$lambda-99(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getDMNotificationEntity(Ljm0/s;)Lsharechat/library/cvo/DMNotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ChatDao;->insertNotification(Lsharechat/library/cvo/DMNotificationEntity;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/DMNotificationEntity;->getChatId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->getCollapseNotification(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final addDataAndShowNotification(Ljm0/s;Lim0/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDMNotificationEntityAndLoad(Ljm0/s;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/f;

    invoke-direct {v1, p2, p3, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/f;-><init>(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/t;->b:Lin/mohalla/sharechat/data/repository/chat/t;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method static synthetic addDataAndShowNotification$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Lim0/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDataAndShowNotification(Ljm0/s;Lim0/e;Z)V

    return-void
.end method

.method private static final addDataAndShowNotification$lambda-97(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "$messageModel"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    const-string v2, "data"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lsharechat/library/cvo/DMNotificationEntity;

    .line 5
    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Audio ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getAudioLengthInMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    const/16 v5, 0x3e8

    int-to-long v10, v5

    div-long/2addr v8, v10

    long-to-float v5, v8

    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 6
    :cond_1
    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v5}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n\n"

    .line 12
    invoke-static/range {v4 .. v12}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v2, Lim0/k;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lim0/e;->c()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lim0/e;->h()I

    move-result v18

    move-object v13, v2

    .line 16
    invoke-direct/range {v13 .. v18}, Lim0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v3, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-direct {v0, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->insertNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v3

    .line 18
    invoke-static/range {p4 .. p4}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/DMNotificationEntity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/DMNotificationEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-direct {v0, v3, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotification(Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V

    :cond_9
    return-void
.end method

.method private static final addDataAndShowNotification$lambda-98(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationServer$lambda-123$lambda-121(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljm0/x;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getNewMessageArrivedObservable$lambda-87(Ljm0/x;)Z

    move-result p0

    return p0
.end method

.method private final cacheMessageList(Ljava/util/List;Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$cacheMessageList$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$cacheMessageList$$inlined$compareByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm0/s;

    invoke-static {p0, v0, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheMessageList$updateChatListData(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Ljava/lang/Integer;ZZ)V

    .line 3
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheMessageList$cacheMessages(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final cacheMessageList$cacheMessages(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljm0/s;

    .line 5
    invoke-static {v1}, Lhm0/a;->e(Ljm0/s;)Lsharechat/library/cvo/MessgeEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/ChatDao;->insertOrReplaceMessages(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cacheMessageList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheMessageList(Ljava/util/List;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private static final cacheMessageList$updateChatListData(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Ljava/lang/Integer;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ChatDao;->getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->stringsUtil:Los/g0;

    sget v1, Lin/mohalla/core_sharechat/R$string;->audio_message:I

    invoke-virtual {p1, v1}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/ChatListEntity;->getNumUnreadMessage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 9
    :cond_5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p1

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result p1

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_9

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result p1

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_BLOCKED()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_4
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/ChatDao;->updateChatListEntity(Lsharechat/library/cvo/ChatListEntity;)V

    :cond_c
    return-void
.end method

.method private final cacheResponse(Ljm0/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljm0/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$cacheResponse$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$cacheResponse$1$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {p1}, Ljm0/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatId(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljm0/g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheMessageList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final checkHasUnreadMessages$lambda-38(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v0

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/ChatDao;->getUnreadChats(I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final checkUnseenNotifications$lambda-103(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getCheckUnseenNotifications(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUnseenNotifications$lambda-106(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/i;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/i;->a()Ljm0/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljm0/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->insertNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-static {p0, v0, v2, v3, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotification$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljm0/j;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm0/x;

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0, v3, v4}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handleNewMessage(Ljm0/x;Z)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$3$1$2;

    invoke-direct {v0, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$3$1$2;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/j;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final clearAndHideChatData$lambda-68(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILjm0/d;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationLocal(Ljava/lang/String;I)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final clearAndHideChatData$lambda-69(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationLocal(Ljava/util/List;I)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final clearAndUnhideChatDataUtil$lambda-70(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationLocal(Ljava/util/List;I)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final clearDMNotificationData$lambda-89(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0}, Lsharechat/library/storage/dao/ChatDao;->deleteAllNotification()V

    .line 2
    invoke-interface {p1}, Lnz/c;->a()V

    return-void
.end method

.method private static final clearDMNotificationData$lambda-90(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DM notification data cleared"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final clearDMNotificationData$lambda-91(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteNotificationWithChatId(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lnz/c;->a()V

    return-void
.end method

.method private static final clearDMNotificationData$lambda-92(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DM notification data cleared"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDataAndShowNotification$lambda-98(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final deleteChatConversationLocal(Ljava/lang/String;I)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/w;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/w;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;I)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object p1

    const-string p2, "create {\n            del\u2026it.onComplete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final deleteChatConversationLocal(Ljava/util/List;I)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnz/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/s0;

    invoke-direct {v0, p1, p0, p2}, Lin/mohalla/sharechat/data/repository/chat/s0;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;I)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object p1

    const-string p2, "create {\n            cha\u2026it.onComplete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deleteChatConversationLocal$lambda-65(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILnz/c;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$chatId"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatListSubject:Lio/reactivex/subjects/c;

    new-instance v13, Lim0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v16}, Lim0/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ZLjava/lang/String;Ljm0/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deletedChatData(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Lnz/c;->a()V

    return-void
.end method

.method private static final deleteChatConversationLocal$lambda-67(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ILnz/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$chatIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 2
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatListSubject:Lio/reactivex/subjects/c;

    new-instance v15, Lim0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/16 v20, 0x0

    move-object v5, v15

    move/from16 v7, p2

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Lim0/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ZLjava/lang/String;Ljm0/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;ILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deletedChatData(Ljava/util/List;)V

    .line 4
    invoke-interface/range {p3 .. p3}, Lnz/c;->a()V

    return-void
.end method

.method private static final deleteChatConversationServer$deleteChatConversationLocal(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/e;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n           \u2026chatIdList)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final deleteChatConversationServer$deleteChatConversationLocal$lambda-120(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByChatIdList(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatIdList(Ljava/util/List;)V

    return-void
.end method

.method private static final deleteChatConversationServer$lambda-123(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "$chatIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm0/k;

    invoke-direct {v0, p0, p2}, Ljm0/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/d0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/d0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/n;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteChatConversationServer$lambda-123$lambda-121(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->deleteChatConversation(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteChatConversationServer$lambda-123$lambda-122(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/l;)V
    .locals 0

    const-string p2, "$chatIdList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationServer$deleteChatConversationLocal(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method private static final deleteChatMessages$deleteChatMessagesLocal(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/d;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { chatDao.del\u2026ssageIdList(chatIdList) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final deleteChatMessages$deleteChatMessagesLocal$lambda-117(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByMessageIdList(Ljava/util/List;)V

    return-void
.end method

.method private static final deleteChatMessages$lambda-118(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->deleteChatMessages(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteChatMessages$lambda-119(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/n;)V
    .locals 0

    const-string p2, "$deleteMessageList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatMessages$deleteChatMessagesLocal(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method private final deletedChatData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByChatId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatId(Ljava/lang/String;)V

    return-void
.end method

.method private final deletedChatData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deletedChatData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->unhideChatConversationServer$lambda-64(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->hideChatConversationServer$lambda-62(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final fetchChatDB(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/t1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/t1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchChatDB$lambda-52(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ChatDao;->getMessagesByChatId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/library/cvo/MessgeEntity;

    .line 5
    invoke-static {v3}, Lhm0/a;->f(Lsharechat/library/cvo/MessgeEntity;)Ljm0/s;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ChatDao;->getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance v5, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;

    invoke-direct {v5, p0, v2, v3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$fetchChatDB$1$user$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/ChatListEntity;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v0, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 9
    new-instance v14, Ljm0/g;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Ljm0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljm0/y;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljm0/w;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v13, v14}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    invoke-interface {v13, v0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final fetchChatServer(Lim0/b;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string p2, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/chat/x;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/x;-><init>(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchChatServer$lambda-50(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 12

    move-object/from16 v0, p4

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lang"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljm0/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Ljm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/l0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/chat/l0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/k;

    move-object v3, p2

    invoke-direct {v2, v0, p2}, Lin/mohalla/sharechat/data/repository/chat/k;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/c1;->b:Lin/mohalla/sharechat/data/repository/chat/c1;

    .line 5
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchChatServer$lambda-50$lambda-43(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getServerChatConversationObservable(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchChatServer$lambda-50$lambda-48(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ljm0/b;->b()Ljm0/g;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0/s;

    .line 4
    invoke-virtual {p2}, Ljm0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljm0/s;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->receivedMessageIdSet:Ljava/util/Set;

    invoke-virtual {p2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljm0/s;

    .line 8
    invoke-virtual {v4}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljm0/s;

    .line 12
    invoke-virtual {v3}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheResponse(Ljm0/g;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->sendDeliveryReports(Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method private static final fetchChatServer$lambda-50$lambda-49(Ljm0/b;)Ljm0/g;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljm0/b;->b()Ljm0/g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljm0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final forceUnMatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->unmatchShakeChat(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/v;->b:Lin/mohalla/sharechat/data/repository/chat/v;

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/r;->b:Lin/mohalla/sharechat/data/repository/chat/r;

    .line 4
    invoke-virtual {p1, p2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final forceUnMatch$lambda-113(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private static final forceUnMatch$lambda-114(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic g0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getFindAnonymousChatObservable$lambda-109(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final getChatList(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p3, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$getServerList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$getDbList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final getChatList$cacheChatList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljm0/f;->a()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lim0/e;

    .line 5
    invoke-virtual {p1}, Ljm0/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lhm0/a;->d(Lim0/e;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, v1}, Lsharechat/library/storage/dao/ChatDao;->insertChatLists(Ljava/util/List;)V

    return-void
.end method

.method static synthetic getChatList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getChatList$getDbList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p0

    invoke-virtual {p0}, Lnz/t;->H0()Lnz/a0;

    move-result-object p0

    const-string p1, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/data/repository/chat/s1;

    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/chat/s1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-static {p1}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    const-string p1, "create { emitter ->\n    \u2026ist, null))\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getChatList$getDbList$lambda-37(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->getChatListByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lsharechat/library/cvo/ChatListEntity;

    .line 5
    invoke-static {p1}, Lhm0/a;->c(Lsharechat/library/cvo/ChatListEntity;)Lim0/e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljm0/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljm0/f;-><init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getChatList$getServerList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p0

    invoke-virtual {p0}, Lnz/t;->H0()Lnz/a0;

    move-result-object p0

    const-string p1, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljm0/e;

    .line 4
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-direct {v0, p2, v2, v1, p1}, Ljm0/e;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/y;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/y;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/m;

    invoke-direct {v0, p2, p0, p3}, Lin/mohalla/sharechat/data/repository/chat/m;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "createBaseRequest(reques\u2026stType)\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getChatList$getServerList$lambda-34(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getChatList(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getChatList$getServerList$lambda-35(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljm0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p2}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByType(Ljava/lang/String;)V

    :cond_2
    const-string p0, "it"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$cacheChatList(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/f;Ljava/lang/String;)V

    return-void
.end method

.method private final getDMNotificationEntity(Ljm0/s;)Lsharechat/library/cvo/DMNotificationEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/cvo/DMNotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/DMNotificationEntity;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setCreatedOn(J)V

    .line 4
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DMNotificationEntity;->setAudioLengthInMillis(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DMNotificationEntity;->setAuthorId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DMNotificationEntity;->setChatId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/DMNotificationEntity;->setText(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final getFindAnonymousChatObservable$lambda-107(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final getFindAnonymousChatObservable$lambda-108(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkm0/a;

    invoke-direct {v0, p2, p0}, Lkm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getFindAnonymousChatObservable$lambda-109(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getAnonymousChat(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getFindAnonymousChatObservable$lambda-111(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkm0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getShakeMatchingInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkm0/c;->b()Lkm0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkm0/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mReferrer:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->forceUnMatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final getFindAnonymousChatObservable$lambda-112(Lkm0/c;)Lkm0/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm0/c;->b()Lkm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkm0/c;->b()Lkm0/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lkm0/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getHostOnBoardingInvitation$lambda-124(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getHostOnBoardingInvitation(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getNewMessageArrivedObservable$lambda-87(Ljm0/x;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/x;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getNewMessageArrivedObservable$lambda-88(Ljm0/x;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/x;->a()Lim0/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljm0/x;->a()Lim0/e;

    move-result-object p0

    instance-of v0, p0, Lim0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lim0/e;->d()I

    move-result p0

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final getRevealProfileObservable$lambda-116(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getRevealProfile(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILjm0/d;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearAndHideChatData$lambda-68(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILjm0/d;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method private final handleNewMessage(Ljm0/x;Z)V
    .locals 25

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljm0/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v8, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljm0/x;->d()Ljm0/v;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {v0}, Ljm0/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/ChatDao;->getMessageByMessageId(Ljava/lang/String;)Lsharechat/library/cvo/MessgeEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v0}, Ljm0/v;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 6
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ChatDao;->insertMesggase(Lsharechat/library/cvo/MessgeEntity;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljm0/x;->b()Ljm0/s;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 9
    invoke-virtual {v9}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 10
    invoke-static {v11}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handleNewMessage$isChatWindowOpen(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 11
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v0

    :goto_0
    move v10, v0

    .line 12
    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->cacheMessageList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 13
    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->sendDeliveryReports(Ljava/util/List;I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljm0/x;->a()Lim0/e;

    move-result-object v0

    .line 15
    new-instance v1, Lim0/m;

    .line 16
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->stringsUtil:Los/g0;

    invoke-static {v9, v2}, Lhm0/a;->b(Ljm0/s;Lsharechat/library/utilities/q;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljm0/s;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    xor-int/lit8 v15, v24, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lim0/e;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lim0/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lim0/e;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x0

    move-object v10, v1

    move/from16 v14, v24

    .line 18
    invoke-direct/range {v10 .. v23}, Lim0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 19
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    if-nez v24, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lim0/e;->d()I

    move-result v2

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    if-ne v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_a

    move/from16 v1, p2

    .line 21
    invoke-direct {v7, v9, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDataAndShowNotification(Ljm0/s;Lim0/e;Z)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljm0/x;->e()Lkm0/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Lkm0/f;->c()I

    move-result v1

    .line 25
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 26
    invoke-virtual {v0}, Lkm0/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    new-instance v2, Lim0/m;

    .line 28
    invoke-virtual {v0}, Lkm0/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 29
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x600

    const/16 v22, 0x0

    const-string v11, ""

    move-object v9, v2

    .line 30
    invoke-direct/range {v9 .. v22}, Lim0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 31
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v1, "shakeNChatClose"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic handleNewMessage$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handleNewMessage(Ljm0/x;Z)V

    return-void
.end method

.method private static final handleNewMessage$isChatWindowOpen(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Los/c;->d:Los/c$a;

    invoke-virtual {v0}, Los/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_WINDOW_VISIBLE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCurrentChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final handlePushMessage$handleUnique(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handleNewMessage$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mPushMessageSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->trackAckTime(Ljm0/x;)V

    return-void
.end method

.method private final hideChatConversationServer(Ljava/lang/String;I)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Ljm0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljm0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljm0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/f0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/f0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026ideChatConversation(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hideChatConversationServer(Ljava/util/List;I)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnz/a0<",
            "Ljm0/d;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Ljm0/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljm0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/k0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/k0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026ideChatConversation(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final hideChatConversationServer$lambda-62(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->hideChatConversation(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final hideChatConversationServer$lambda-63(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->hideChatConversation(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->unmatchShakeChat$lambda-115(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final insertNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->database:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    return-object p1
.end method

.method public static synthetic j0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->checkHasUnreadMessages$lambda-38(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->retryPendingDeliveryReports$lambda-32(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatMessages$lambda-119(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/n;)V

    return-void
.end method

.method public static synthetic m0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->checkUnseenNotifications$lambda-103(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->hideChatConversationServer$lambda-63(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljm0/b;)Ljm0/g;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatServer$lambda-50$lambda-49(Ljm0/b;)Ljm0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;Ljm0/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToPostLinkMetaFetchSubject$lambda-1(Ljava/lang/String;Ljm0/s;)Z

    move-result p0

    return p0
.end method

.method private static final postMessageToServer$lambda-54(Ljm0/s;Ljava/lang/String;)Li00/a0;
    .locals 1

    const-string v0, "$messageModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljm0/s;->setLang(Ljava/lang/String;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final postMessageToServer$lambda-60(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Li00/a0;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/a0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/a0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/q;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/q;-><init>(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/f1;->b:Lin/mohalla/sharechat/data/repository/chat/f1;

    .line 4
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postMessageToServer$lambda-60$lambda-55(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->postMessageToServer(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postMessageToServer$lambda-60$lambda-58(Ljm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$messageModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljm0/u;->a()Ljm0/p;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->j()Lim0/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lim0/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v6

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v10, v2

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_DELETED()I

    move-result v6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 6
    :goto_3
    new-instance v2, Lim0/m;

    .line 7
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->stringsUtil:Los/g0;

    invoke-static {v0, v6}, Lhm0/a;->b(Ljm0/s;Lsharechat/library/utilities/q;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljm0/s;->B()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->j()Lim0/c;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->j()Lim0/c;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->j()Lim0/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    .line 9
    :goto_6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v0

    .line 10
    invoke-direct/range {v3 .. v16}, Lim0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 11
    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final postMessageToServer$lambda-60$lambda-59(Ljm0/u;)Ljm0/u;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/u;->a()Ljm0/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljm0/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljm0/u;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    new-instance p0, Lim0/h;

    invoke-direct {p0}, Lim0/h;-><init>()V

    throw p0
.end method

.method public static synthetic q0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->retryPendingDeliveryReports$lambda-31(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getFindAnonymousChatObservable$lambda-107(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToChatListUpdate$lambda-14(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final readNotificationJobOffset(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "notifi_job_offset"

    .line 2
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {p1, v0, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 14
    iput v5, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readNotificationJobOffset$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    return-object v4

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final retryPendingDeliveryReports$lambda-29(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0}, Lsharechat/library/storage/dao/ChatDao;->getAllPendingreports()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final retryPendingDeliveryReports$lambda-30(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final retryPendingDeliveryReports$lambda-31(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus(Ljava/util/List;)V

    const-wide/16 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->retryPendingDeliveryReports(J)V

    return-void
.end method

.method private static final retryPendingDeliveryReports$lambda-32(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic s(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->addDataAndShowNotification$lambda-97(Lim0/e;ZLjm0/s;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatServer$lambda-50$lambda-43(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final sendDeliveryReports(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljm0/s;

    .line 4
    invoke-virtual {v3}, Ljm0/s;->t()I

    move-result v4

    if-eq v4, p2, :cond_1

    invoke-virtual {v3}, Ljm0/s;->t()I

    move-result v4

    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljm0/s;

    .line 8
    new-instance v2, Lsharechat/library/cvo/PendingReport;

    invoke-direct {v2}, Lsharechat/library/cvo/PendingReport;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PendingReport;->setMessageId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PendingReport;->setChatId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lsharechat/library/cvo/PendingReport;->setStatus(I)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p2, p1}, Lsharechat/library/storage/dao/ChatDao;->insertPendingReports(Ljava/util/List;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/PendingReport;

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->reportDeliverySubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final showNotification(Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/l1;->b:Lin/mohalla/sharechat/data/repository/chat/l1;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/v0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/v0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V

    invoke-virtual {v0, v1}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method static synthetic showNotification$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotification(Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V

    return-void
.end method

.method private static final showNotification$lambda-101(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDmNotificationAllowed()Z

    move-result p0

    return p0
.end method

.method private static final showNotification$lambda-102(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->showNotificationUtil(Lsharechat/library/cvo/NotificationEntity;Lim0/k;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final showNotificationUtil$lambda-100(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lnz/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->trackNotificationIssued(Lsharechat/library/cvo/NotificationEntity;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mDMNotificationManager:Lcz/a;

    invoke-interface {p0, p2, p1}, Lcz/a;->showNotification(Lim0/k;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mDMNotificationManager:Lcz/a;

    invoke-interface {p0, p1}, Lcz/a;->showNotification(Lsharechat/library/cvo/NotificationEntity;)V

    :goto_0
    return-void
.end method

.method private final storeNotificationJobOffset(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "notifi_job_offset"

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p2, v0, p1, p3}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final subscribeToChatFlowable$lambda-76(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)Z
    .locals 6

    const-string v0, "$chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljm0/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljm0/x;->b()Ljm0/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljm0/x;->b()Ljm0/s;

    move-result-object v0

    instance-of v1, v0, Ljm0/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->receivedMessageIdSet:Ljava/util/Set;

    invoke-virtual {p2}, Ljm0/x;->b()Ljm0/s;

    move-result-object v0

    instance-of v1, v0, Ljm0/s;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0, v5}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_3
    invoke-virtual {p2}, Ljm0/x;->b()Ljm0/s;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->receivedMessageIdSet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return v3

    .line 5
    :cond_6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljm0/x;->d()Ljm0/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljm0/x;->d()Ljm0/v;

    move-result-object p1

    instance-of p2, p1, Ljm0/v;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljm0/v;->a()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 6
    :cond_a
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljm0/x;->e()Lkm0/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljm0/x;->e()Lkm0/f;

    move-result-object p1

    instance-of p2, p1, Lkm0/f;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkm0/f;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_d
    const-string p1, "shakeNChatClose"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljm0/x;->f()Lkm0/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljm0/x;->f()Lkm0/h;

    move-result-object p1

    instance-of p2, p1, Lkm0/h;

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkm0/h;->a()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_7
    return v3
.end method

.method private static final subscribeToChatListDelete$lambda-72(ILim0/c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lim0/c;->c()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribeToChatListDelete$lambda-73(Lim0/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lim0/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToChatListUpdate$lambda-14(Ljava/util/List;)Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$subscribeToChatListUpdate$lambda-14$$inlined$sortedBy$1;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$subscribeToChatListUpdate$lambda-14$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

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
    move-object v3, v2

    check-cast v3, Lim0/m;

    .line 5
    invoke-virtual {v3}, Lim0/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim0/m;

    .line 17
    invoke-virtual {v4}, Lim0/m;->f()Z

    move-result v9

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lim0/m;

    .line 21
    invoke-virtual {v8}, Lim0/m;->f()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lim0/m;

    .line 25
    invoke-virtual {v7}, Lim0/m;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v10, v6

    goto :goto_4

    .line 27
    :cond_5
    new-instance v15, Lim0/m;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lim0/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lim0/m;->i()Ljava/lang/Long;

    move-result-object v8

    .line 29
    invoke-virtual {v4}, Lim0/m;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lim0/m;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Lim0/m;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lim0/m;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/16 v18, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object v15, v2

    .line 30
    invoke-direct/range {v5 .. v18}, Lim0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    return-object v0
.end method

.method private static final subscribeToChatListUpdate$lambda-6(IILim0/m;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lim0/m;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2}, Lim0/m;->d()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    or-int/2addr p0, v1

    return p0
.end method

.method private static final subscribeToChatListUpdate$lambda-7(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final subscribeToPostLinkMetaFetchSubject$lambda-1(Ljava/lang/String;Ljm0/s;)Z
    .locals 1

    const-string v0, "$chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final subscribeToPostLinkMetaFetchSubject$lambda-3(Ljm0/s;)Lim0/l;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 3
    new-instance v0, Lim0/l;

    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lim0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final subscribeToPostLinkMetaFetchSubject$lambda-4(Lim0/l;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lim0/l;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribeToPostLinkMetaFetchSubject$lambda-5(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lim0/l;)Lnz/r;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchPostLinkMeta(Lim0/l;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$getServerList$lambda-34(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->retryPendingDeliveryReports$lambda-29(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lnz/b0;)V

    return-void
.end method

.method private final trackAckTime(Ljm0/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljm0/x;->d()Ljm0/v;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/v;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljm0/x;->d()Ljm0/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljm0/v;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->s1(Ljm0/x;)V

    :cond_3
    return-void
.end method

.method private final trackNotificationIssued(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->K3(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Li00/a0;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->postMessageToServer$lambda-60(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;Li00/a0;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateInvite$lambda-125(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final unhideChatConversationServer(Ljava/util/List;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljm0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljm0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljm0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/e0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/e0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026ideChatConversation(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final unhideChatConversationServer$lambda-64(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->unhideChatConversation(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final unmatchShakeChat$lambda-115(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->unmatchShakeChat(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final updateChatStatus(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/PendingReport;

    .line 5
    new-instance v3, Ljm0/o;

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getStatus()I

    move-result v5

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ljm0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljm0/b0;

    invoke-direct {v1, v0}, Ljm0/b0;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/c0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/chat/c0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/p;

    invoke-direct {v2, v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/p;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/s;->b:Lin/mohalla/sharechat/data/repository/chat/s;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_1
    return-void
.end method

.method private static final updateChatStatus$lambda-26(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DMService;->getUpdateChatStatus(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateChatStatus$lambda-27(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p3, "$reports"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pendingReportList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus$updateDeliveryReports(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    .line 2
    invoke-static {p1, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->updateChatStatus$updateUnreadCount(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V

    .line 3
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p2}, Lsharechat/library/storage/dao/ChatDao;->deletePendingReports(Ljava/util/List;)V

    return-void
.end method

.method private static final updateChatStatus$lambda-28(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final updateChatStatus$updateDeliveryReports(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/util/List<",
            "Ljm0/o;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljm0/o;

    .line 5
    invoke-virtual {v3}, Ljm0/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljm0/o;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljm0/o;

    .line 10
    invoke-virtual {v0}, Ljm0/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Lsharechat/library/storage/dao/ChatDao;->getMessagesByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/MessgeEntity;

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/MessgeEntity;->getMessageStatus()I

    move-result v3

    :goto_3
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatDao;->insertOrReplaceMessages(Ljava/util/List;)V

    return-void
.end method

.method private static final updateChatStatus$updateUnreadCount(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository;",
            "Ljava/util/List<",
            "Ljm0/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljm0/o;

    .line 4
    invoke-virtual {v5}, Ljm0/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatDao:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v4, v1}, Lsharechat/library/storage/dao/ChatDao;->getChatListByChatIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/o0;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lw00/j;->d(II)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lsharechat/library/cvo/ChatListEntity;

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsharechat/library/cvo/ChatListEntity;->getChatStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljm0/o;

    .line 13
    invoke-virtual {v6}, Ljm0/o;->c()I

    move-result v6

    sget-object v7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljm0/o;

    .line 17
    new-instance v4, Lim0/m;

    invoke-virtual {v2}, Ljm0/o;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljm0/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ae

    const/16 v19, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lim0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim0/m;

    .line 19
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method private static final updateInvite$lambda-125(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/DMService;->updateInvite(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadAudio$lambda-61(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->uploadAudioChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final uploadAudioChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Los/o;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1, p1, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 5
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userfile"

    invoke-virtual {v2, v3, v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 6
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    if-eqz p4, :cond_1

    const-string p4, "upload audio file from tagChat"

    goto :goto_1

    :cond_1
    const-string p4, "upload audio file"

    :goto_1
    invoke-virtual {v1, v0, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p4

    .line 7
    invoke-virtual {v1, v0, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v0, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    invoke-interface {v0, p4, p2, p3, p1}, Lin/mohalla/sharechat/data/remote/services/FileUploadService;->uploadFile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearDMNotificationData$lambda-92(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    return-void
.end method

.method public static synthetic v0(Ljm0/s;Ljava/lang/String;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->postMessageToServer$lambda-54(Ljm0/s;Ljava/lang/String;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->uploadAudio$lambda-61(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearAndHideChatData$lambda-69(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;ILjm0/d;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILnz/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatConversationLocal$lambda-65(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;ILnz/c;)V

    return-void
.end method

.method public static synthetic x0(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatServer$lambda-50(Lim0/b;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lim0/l;)Lnz/r;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToPostLinkMetaFetchSubject$lambda-5(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lim0/l;)Lnz/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljm0/s;)Lim0/l;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->subscribeToPostLinkMetaFetchSubject$lambda-3(Ljm0/s;)Lim0/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$getDbList$lambda-37(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/b0;)V

    return-void
.end method

.method public static synthetic z0(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearDMNotificationData$lambda-91(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Lnz/c;)V

    return-void
.end method


# virtual methods
.method public checkHasUnreadMessages()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/d1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/d1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    const-string v1, "create {\n            val\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkIsUserVerified()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public checkUnseenNotifications(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Ljm0/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$checkUnseenNotifications$1;->label:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->readNotificationJobOffset(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Ljm0/h;

    invoke-direct {v1, p1}, Ljm0/h;-><init>(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/j0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/chat/j0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/i;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/chat/i;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearAndHideChatData(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->hideChatConversationServer(Ljava/lang/String;I)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/o0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/o0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public clearAndHideChatData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->hideChatConversationServer(Ljava/util/List;I)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/t0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/t0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public clearAndUnhideChatData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->clearAndUnhideChatDataUtil(Ljava/util/List;I)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public clearAndUnhideChatDataUtil(Ljava/util/List;I)Lnz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->unhideChatConversationServer(Ljava/util/List;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/r0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/r0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "unhideChatConversationSe\u2026chatIdList, chatStatus) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearDMNotificationData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mDMNotificationManager:Lcz/a;

    invoke-interface {v0}, Lcz/a;->dismissNotifications()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/a;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/chat/c;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v0, v1}, Lnz/b;->y(Lrz/a;)Lpz/b;

    return-void
.end method

.method public clearDMNotificationData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mDMNotificationManager:Lcz/a;

    invoke-interface {v0, p1}, Lcz/a;->dismissNotifications(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/l;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/l;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/b;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/b;->y(Lrz/a;)Lpz/b;

    return-void
.end method

.method public deleteChatConversationServer(Ljava/util/List;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljm0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/x0;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/x0;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap {\n \u2026l(chatIdList) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteChatMessages(Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/n;",
            ">;"
        }
    .end annotation

    const-string v0, "deleteMessageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm0/m;

    invoke-direct {v0, p1, p2}, Ljm0/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/b0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/b0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/o;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/o;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026essageList)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchChatConversation(Lim0/b;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lim0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatDB(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->fetchChatServer(Lim0/b;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public fetchPostLinkMeta(Lim0/l;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/l;",
            ")",
            "Lnz/n<",
            "Lim0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lnz/n;->l()Lnz/n;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getArchivedChatList(Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getFindAnonymousChatObservable(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string v0, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/z0;->b:Lin/mohalla/sharechat/data/repository/chat/z0;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/w0;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/w0;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/g0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/g0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/j;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/g1;->b:Lin/mohalla/sharechat/data/repository/chat/g1;

    .line 7
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUtil.getAuthUser()\n \u2026n(it.error)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getHostOnBoardingInvitation(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chat/remote/HostOnBoardingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgm0/h;

    invoke-direct {v0}, Lgm0/h;-><init>()V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/n0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/n0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(EmptyR\u2026gInvitation(chatroomId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getKnownChatList(Ljava/lang/String;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNewMessageArrivedObservable()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljm0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mPushMessageSubject:Lio/reactivex/subjects/c;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/r1;->b:Lin/mohalla/sharechat/data/repository/chat/r1;

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/q1;->b:Lin/mohalla/sharechat/data/repository/chat/q1;

    .line 2
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    const-string v1, "mPushMessageSubject.filt\u2026Utils.CHAT_STATUS_KNOWN }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRevealProfileObservable(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkm0/d;

    invoke-direct {v0, p1}, Lkm0/d;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/z;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/z;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026pi.getRevealProfile(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getShakeMatchingInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->shakeMatchingInProgress:Z

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->stringsUtil:Los/g0;

    invoke-virtual {v0, p1}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnknownChatList(Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->getChatList$default(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public handlePushMessage(Ljm0/x;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isUniqueMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handlePushMessage$handleUnique(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/x;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "DmMQtt"

    const-string v1, "Duplicate"

    invoke-virtual {p1, v0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public postMessageToServer(Ljm0/s;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/u;",
            ">;"
        }
    .end annotation

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->j()Lim0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v0, "Known"

    :goto_1
    move-object v3, v0

    goto :goto_4

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "ShakenChat"

    goto :goto_1

    :cond_4
    :goto_3
    const-string v0, "Unknown"

    goto :goto_1

    :goto_4
    if-eqz p2, :cond_5

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lqk0/a$a;->b(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result p2

    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string p2, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/y0;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/data/repository/chat/y0;-><init>(Ljm0/s;)V

    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/u0;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/u0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljm0/s;)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.map {\n     \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readIsDeleteChatHintShown(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
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

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DELETE_CHAT_HINT_SHOWN"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 4
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 14
    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/chat/ChatRepository$readIsDeleteChatHintShown$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 15
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/k;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatApi:Lin/mohalla/sharechat/data/remote/services/DMService;

    new-instance v1, Lkm0/j;

    const-string v2, "SNC"

    invoke-direct {v1, p1, p2, p3, v2}, Lkm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/data/remote/services/DMService;->reportChat(Ljava/lang/String;Lkm0/j;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public retryPendingDeliveryReports(J)V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/o1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/chat/o1;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    const-string v1, "create<List<PendingRepor\u2026getAllPendingreports()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    const-string p1, "obs.delay(delayInSec, TimeUnit.SECONDS)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p1}, Lpo/a;->i()Lnz/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/m1;->b:Lin/mohalla/sharechat/data/repository/chat/m1;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/h;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/u;->b:Lin/mohalla/sharechat/data/repository/chat/u;

    invoke-virtual {p1, p2, v0}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public setShakeMatchingInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->shakeMatchingInProgress:Z

    return-void
.end method

.method public showNotificationUtil(Lsharechat/library/cvo/NotificationEntity;Lim0/k;)Lnz/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/h0;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/h0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object p1

    const-string p2, "create {\n            tra\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public storeIsDeleteChatHintShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DELETE_CHAT_HINT_SHOWN"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribeToChatFlowable(Ljava/lang/String;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Ljm0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mPushMessageSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/k1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/chat/k1;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "mPushMessageSubject.filt\u2026e\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToChatListDelete(I)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->deleteChatListSubject:Lio/reactivex/subjects/c;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/h1;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/chat/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/b1;->b:Lin/mohalla/sharechat/data/repository/chat/b1;

    .line 3
    invoke-virtual {p1, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    const-string v0, "deleteChatListSubject\n  \u2026       .map { it.chatId }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToChatListUpdate(II)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnz/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lim0/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->chatListUpdateSubject:Lio/reactivex/subjects/a;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/i1;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/i1;-><init>(II)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, p2, v2}, Lnz/t;->j(JLjava/util/concurrent/TimeUnit;I)Lnz/t;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/n1;->b:Lin/mohalla/sharechat/data/repository/chat/n1;

    .line 5
    invoke-virtual {p1, p2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/a1;->b:Lin/mohalla/sharechat/data/repository/chat/a1;

    .line 6
    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    const-string p2, "chatListUpdateSubject\n  \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToPostLinkMetaFetchSubject(Ljava/lang/String;Ljava/util/List;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)",
            "Lnz/t<",
            "Lim0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/j1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/e1;->b:Lin/mohalla/sharechat/data/repository/chat/e1;

    .line 2
    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/p1;->b:Lin/mohalla/sharechat/data/repository/chat/p1;

    .line 3
    invoke-virtual {p1, p2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/m0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/m0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, p2}, Lnz/t;->f0(Lrz/m;)Lnz/t;

    move-result-object p1

    const-string p2, "fromIterable(chatList).f\u2026ostLinkMeta(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unmatchShakeChat(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkm0/g;

    invoke-direct {v0, p1, p2}, Lkm0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/chat/i0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/chat/i0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026(mSchedulerProvider.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateInvite(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chat/remote/UpdateInviteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgm0/h;

    invoke-direct {v0}, Lgm0/h;-><init>()V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/p0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/p0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(EmptyR\u2026ite(action, chatroomId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadAudio(Ljava/lang/String;Z)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "audioFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/q0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/q0;-><init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUtil.getAuthUser().f\u2026ken, isTagChat)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
