.class public final Lin/mohalla/sharechat/common/auth/LoggedInUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

.field public static final DEFAULT_CACHE_TTL:J = 0x1499700L

.field public static final KEY_CURR_USER:Ljava/lang/String; = "KEY_CURR_LANGUAGE"

.field public static final KEY_MOJ:Ljava/lang/String; = "loggedInUser_moj"

.field public static final KEY_SHARECHAT:Ljava/lang/String; = "loggedInUser_new_key_v3"

.field private static cacheUserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private actionStatusFetched:Z

.field private adultFeedVisible:Z

.field private ageRange:Ljava/lang/String;

.field private appExitToExploreCount:I

.field private appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

.field private authSessionId:Ljava/lang/String;

.field private brokerConfig:Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

.field private cacheTTL:J

.field private countryCode:Ljava/lang/String;

.field private currentAppVersion:J

.field private dataSaver:Z

.field private dobTimeStampInMs:J

.field private fcmToken:Ljava/lang/String;

.field private firebaseCustomToken:Ljava/lang/String;

.field private followRequestCount:J

.field private isFirstLogin:Z

.field private isPhoneVerified:Z

.field private isPostCreated:Z

.field private isProfilePicUploaded:Z

.field private isStatusUploaded:Z

.field private isTemporary:Z

.field private loginTimeImMs:J

.field private newFollowRequest:Z

.field private newFollowRequestPrivacy:Z

.field private notificationSettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

.field private phoneWithCountry:Ljava/lang/String;

.field private postDownload:I

.field private privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

.field private privacyVisited:Z

.field private profileSetupComplete:Z

.field private publicInfo:Lsharechat/library/cvo/UserEntity;

.field private refreshToken:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private showFollowTutorialCount:I

.field private userGender:Lsharechat/library/cvo/Gender;

.field private userId:Ljava/lang/String;

.field private userLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->$stable:I

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->cacheUserMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->sessionToken:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->accessToken:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->refreshToken:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->authSessionId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isFirstLogin:Z

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->ageRange:Ljava/lang/String;

    .line 8
    new-instance v3, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/UserEntity;-><init>()V

    iput-object v3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->phoneWithCountry:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->countryCode:Ljava/lang/String;

    .line 11
    sget-object v3, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    iput-object v3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userGender:Lsharechat/library/cvo/Gender;

    .line 12
    iput-boolean v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->dataSaver:Z

    .line 13
    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    iput v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->postDownload:I

    .line 14
    sget-object v2, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    .line 15
    new-instance v2, Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lin/mohalla/sharechat/common/auth/NotificationSettings;-><init>(ZZZZZZZZZZZZZZZJILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->notificationSettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    .line 16
    new-instance v2, Lin/mohalla/sharechat/common/auth/PrivacySetting;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lin/mohalla/sharechat/common/auth/PrivacySetting;-><init>(Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;Lin/mohalla/sharechat/common/auth/PrivacyValue;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->firebaseCustomToken:Ljava/lang/String;

    .line 18
    new-instance v1, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->brokerConfig:Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    const-wide/32 v1, 0x1499700

    .line 19
    iput-wide v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->cacheTTL:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "-1"

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->cacheUserMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final getMqttTopicSuffix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final followRequestCount()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final followeeRequestCount()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFolloweeRequestCount()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final followersCount()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionStatusFetched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->actionStatusFetched:Z

    return v0
.end method

.method public final getAdultFeedVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->adultFeedVisible:Z

    return v0
.end method

.method public final getAgeRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->ageRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppExitToExploreCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->appExitToExploreCount:I

    return v0
.end method

.method public final getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method

.method public final getAuthSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->authSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->brokerConfig:Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    return-object v0
.end method

.method public final getCacheTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->cacheTTL:J

    return-wide v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->currentAppVersion:J

    return-wide v0
.end method

.method public final getDataSaver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->dataSaver:Z

    return v0
.end method

.method public final getDmResponseTopic()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/chat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDobTimeStampInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->dobTimeStampInMs:J

    return-wide v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseCustomToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->firebaseCustomToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowRequestCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount:J

    return-wide v0
.end method

.method public final getLoginTimeImMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->loginTimeImMs:J

    return-wide v0
.end method

.method public final getMqttRequestTopic()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttTopicSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMqttResponseTopic()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttTopicSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNewFollowRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequest:Z

    return v0
.end method

.method public final getNewFollowRequestPrivacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequestPrivacy:Z

    return v0
.end method

.method public final getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->notificationSettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-object v0
.end method

.method public final getPhoneWithCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->phoneWithCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->postDownload:I

    return v0
.end method

.method public final getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    return-object v0
.end method

.method public final getPrivacyVisited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacyVisited:Z

    return v0
.end method

.method public final getProfileSetupComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->profileSetupComplete:Z

    return v0
.end method

.method public final getPublicInfo()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFollowTutorialCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->showFollowTutorialCount:I

    return v0
.end method

.method public final getUserGender()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userGender:Lsharechat/library/cvo/Gender;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public final isDummyUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFirstLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isFirstLogin:Z

    return v0
.end method

.method public final isPhoneVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified:Z

    return v0
.end method

.method public final isPostCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated:Z

    return v0
.end method

.method public final isPrivateProfile()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isProfilePicUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isProfilePicUploaded:Z

    return v0
.end method

.method public final isStatusUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isStatusUploaded:Z

    return v0
.end method

.method public final isTemporary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary:Z

    return v0
.end method

.method public final legacyMqttClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttTopicSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setActionStatusFetched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->actionStatusFetched:Z

    return-void
.end method

.method public final setAdultFeedVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->adultFeedVisible:Z

    return-void
.end method

.method public final setAgeRange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->ageRange:Ljava/lang/String;

    return-void
.end method

.method public final setAppExitToExploreCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->appExitToExploreCount:I

    return-void
.end method

.method public final setAppSkin(Lin/mohalla/sharechat/common/auth/AppSkin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-void
.end method

.method public final setAuthSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->authSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setBrokerConfig(Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->brokerConfig:Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    return-void
.end method

.method public final setCacheTTL(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->cacheTTL:J

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentAppVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->currentAppVersion:J

    return-void
.end method

.method public final setDataSaver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->dataSaver:Z

    return-void
.end method

.method public final setDobTimeStampInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->dobTimeStampInMs:J

    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseCustomToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->firebaseCustomToken:Ljava/lang/String;

    return-void
.end method

.method public final setFirstLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isFirstLogin:Z

    return-void
.end method

.method public final setFollowRequestCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount:J

    return-void
.end method

.method public final setLoginTimeImMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->loginTimeImMs:J

    return-void
.end method

.method public final setNewFollowRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequest:Z

    return-void
.end method

.method public final setNewFollowRequestPrivacy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequestPrivacy:Z

    return-void
.end method

.method public final setNotificationSettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->notificationSettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-void
.end method

.method public final setPhoneVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified:Z

    return-void
.end method

.method public final setPhoneWithCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->phoneWithCountry:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPostCreated:Z

    return-void
.end method

.method public final setPostDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->postDownload:I

    return-void
.end method

.method public final setPrivacySetting(Lin/mohalla/sharechat/common/auth/PrivacySetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    return-void
.end method

.method public final setPrivacyVisited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacyVisited:Z

    return-void
.end method

.method public final setProfilePicUploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isProfilePicUploaded:Z

    return-void
.end method

.method public final setProfileSetupComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->profileSetupComplete:Z

    return-void
.end method

.method public final setPublicInfo(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->publicInfo:Lsharechat/library/cvo/UserEntity;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setShowFollowTutorialCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->showFollowTutorialCount:I

    return-void
.end method

.method public final setStatusUploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isStatusUploaded:Z

    return-void
.end method

.method public final setTemporary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary:Z

    return-void
.end method

.method public final setUserGender(Lsharechat/library/cvo/Gender;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userGender:Lsharechat/library/cvo/Gender;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " newFollowRequest "

    const-string v1, "hc "

    .line 1
    :try_start_0
    sget-object v2, Li00/p;->b:Li00/p$a;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isPrivateProfile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " followersCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followersCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " publicInfo followRequestCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LoggedInUser followRequestCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " privacyVisited "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacyVisited:Z

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " followeeRequestCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followeeRequestCount()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequest:Z

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " userLanguage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->userLanguage:Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " followersPrivacy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newFollowRequestPrivacy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequestPrivacy:Z

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " followingPrivacy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " profileTagging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->privacySetting:Lin/mohalla/sharechat/common/auth/PrivacySetting;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Li00/p;->b:Li00/p$a;

    invoke-static {v2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->newFollowRequest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " followRequestCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->followRequestCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_2
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method
