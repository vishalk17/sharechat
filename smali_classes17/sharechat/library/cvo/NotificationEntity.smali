.class public final Lsharechat/library/cvo/NotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/NotificationEntity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/NotificationEntity$Companion;

.field private static final trendingTagsListType:Ljava/lang/reflect/Type;


# instance fields
.field private attempt:I

.field private campaignName:Ljava/lang/String;

.field private carouselStickyNotificationData:Lsharechat/library/cvo/CarouselStickyNotificationData;

.field private collapseKey:Ljava/lang/String;

.field private communityNotifId:Ljava/lang/String;

.field private creationTime:J

.field private transient creatorNotifInfo:Lsharechat/library/cvo/CreatorNotifInfo;

.field private transient debugEvent:Z

.field private errorOffset:J

.field private eventType:Ljava/lang/String;

.field private transient expiryTime:J

.field private extras:Lorg/json/JSONObject;

.field private hideInActivity:Z

.field private htmlBody:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private transient isClientFbUiExpEnabled:Z

.field private issuedPacketId:Ljava/lang/String;

.field private linkedBucketId:Ljava/lang/String;

.field private linkedGroupId:Ljava/lang/String;

.field private linkedPostId:Ljava/lang/String;

.field private linkedTagId:Ljava/lang/String;

.field private linkedUserId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private newNotification:Z

.field private transient notifBgColor:Ljava/lang/String;

.field private notifBucket:J

.field private transient notifCategory:Ljava/lang/String;

.field private notifDuration:J

.field private notifId:Ljava/lang/String;

.field private transient notifLabel:Ljava/lang/String;

.field private transient notifLabelBgColor:Ljava/lang/String;

.field private transient notifLabelTxtColor:Ljava/lang/String;

.field private transient notifLabelType:Ljava/lang/String;

.field private notificationRead:Z

.field private transient notificationShowed:Z

.field private notificationThumbArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private panelLargeImageUri:Ljava/lang/String;

.field private panelSmallImageUri:Ljava/lang/String;

.field private postTagId:Ljava/lang/String;

.field private transient postType:Ljava/lang/String;

.field private transient prevNotifId:Ljava/lang/String;

.field private redirectionBucketId:Ljava/lang/Integer;

.field private scheduledTime:J

.field private senderName:Ljava/lang/String;

.field private transient smallImageFrame:Ljava/lang/String;

.field private transient stickyNotificationRefresh:Z

.field private subType:Ljava/lang/String;

.field private transient templateId:Ljava/lang/String;

.field private transient templatizationNotifInfo:Lsharechat/library/cvo/TemplatizationNotifInfo;

.field private timeStampInSec:J

.field private title:Ljava/lang/String;

.field private trackedClicked:Z

.field private trackedIssued:Z

.field private transient trendingItemExpandedFrame:Ljava/lang/String;

.field private transient trendingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation
.end field

.field private trendingTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:J

.field private type:Lsharechat/library/cvo/NotificationType;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/NotificationEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/NotificationEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/NotificationEntity;->Companion:Lsharechat/library/cvo/NotificationEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/NotificationEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity$Companion$trendingTagsListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity$Companion$trendingTagsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<\u2026onTrendingTag>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/NotificationEntity;->trendingTagsListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifId:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifDuration:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->notificationShowed:Z

    .line 5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->trendingItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTrendingTagsListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/NotificationEntity;->trendingTagsListType:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public final getAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/NotificationEntity;->attempt:I

    return v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->carouselStickyNotificationData:Lsharechat/library/cvo/CarouselStickyNotificationData;

    return-object v0
.end method

.method public final getCollapseKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->collapseKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityNotifId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->communityNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->creationTime:J

    return-wide v0
.end method

.method public final getCreatorNotifInfo()Lsharechat/library/cvo/CreatorNotifInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->creatorNotifInfo:Lsharechat/library/cvo/CreatorNotifInfo;

    return-object v0
.end method

.method public final getDebugEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->debugEvent:Z

    return v0
.end method

.method public final getErrorOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->errorOffset:J

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->expiryTime:J

    return-wide v0
.end method

.method public final getExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->extras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getHideInActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->hideInActivity:Z

    return v0
.end method

.method public final getHtmlBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->htmlBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->id:J

    return-wide v0
.end method

.method public final getIssuedPacketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->issuedPacketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->linkedBucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->linkedGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->linkedPostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->linkedTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->linkedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->newNotification:Z

    return v0
.end method

.method public final getNotifBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifBucket()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifBucket:J

    return-wide v0
.end method

.method public final getNotifCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifDuration:J

    return-wide v0
.end method

.method public final getNotifId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifLabelBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifLabelTxtColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelTxtColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifLabelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->notificationRead:Z

    return v0
.end method

.method public final getNotificationShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->notificationShowed:Z

    return v0
.end method

.method public final getNotificationThumbArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->notificationThumbArray:Ljava/util/List;

    return-object v0
.end method

.method public final getPanelLargeImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->panelLargeImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelSmallImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->panelSmallImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->postTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevNotifId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->prevNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionBucketId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->redirectionBucketId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScheduledTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->scheduledTime:J

    return-wide v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallImageFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->smallImageFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickyNotificationRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->stickyNotificationRefresh:Z

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplatizationNotifInfo()Lsharechat/library/cvo/TemplatizationNotifInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->templatizationNotifInfo:Lsharechat/library/cvo/TemplatizationNotifInfo;

    return-object v0
.end method

.method public final getTimeStampInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->timeStampInSec:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackedClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->trackedClicked:Z

    return v0
.end method

.method public final getTrackedIssued()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->trackedIssued:Z

    return v0
.end method

.method public final getTrendingItemExpandedFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->trendingItemExpandedFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->trendingItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTrendingTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->trendingTags:Ljava/util/List;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/NotificationEntity;->ttl:J

    return-wide v0
.end method

.method public final getType()Lsharechat/library/cvo/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->type:Lsharechat/library/cvo/NotificationType;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/NotificationEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isClientFbUiExpEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/NotificationEntity;->isClientFbUiExpEnabled:Z

    return v0
.end method

.method public final setAttempt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/NotificationEntity;->attempt:I

    return-void
.end method

.method public final setCampaignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->campaignName:Ljava/lang/String;

    return-void
.end method

.method public final setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->carouselStickyNotificationData:Lsharechat/library/cvo/CarouselStickyNotificationData;

    return-void
.end method

.method public final setClientFbUiExpEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->isClientFbUiExpEnabled:Z

    return-void
.end method

.method public final setCollapseKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->collapseKey:Ljava/lang/String;

    return-void
.end method

.method public final setCommunityNotifId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->communityNotifId:Ljava/lang/String;

    return-void
.end method

.method public final setCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->creationTime:J

    return-void
.end method

.method public final setCreatorNotifInfo(Lsharechat/library/cvo/CreatorNotifInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->creatorNotifInfo:Lsharechat/library/cvo/CreatorNotifInfo;

    return-void
.end method

.method public final setDebugEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->debugEvent:Z

    return-void
.end method

.method public final setErrorOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->errorOffset:J

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->expiryTime:J

    return-void
.end method

.method public final setExtras(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->extras:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHideInActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->hideInActivity:Z

    return-void
.end method

.method public final setHtmlBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->htmlBody:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->id:J

    return-void
.end method

.method public final setIssuedPacketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->issuedPacketId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedBucketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->linkedBucketId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->linkedGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->linkedPostId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedTagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->linkedTagId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->linkedUserId:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNewNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->newNotification:Z

    return-void
.end method

.method public final setNotifBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setNotifBucket(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifBucket:J

    return-void
.end method

.method public final setNotifCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifCategory:Ljava/lang/String;

    return-void
.end method

.method public final setNotifDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifDuration:J

    return-void
.end method

.method public final setNotifId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifId:Ljava/lang/String;

    return-void
.end method

.method public final setNotifLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabel:Ljava/lang/String;

    return-void
.end method

.method public final setNotifLabelBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setNotifLabelTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelTxtColor:Ljava/lang/String;

    return-void
.end method

.method public final setNotifLabelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notifLabelType:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->notificationRead:Z

    return-void
.end method

.method public final setNotificationShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->notificationShowed:Z

    return-void
.end method

.method public final setNotificationThumbArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->notificationThumbArray:Ljava/util/List;

    return-void
.end method

.method public final setPanelLargeImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->panelLargeImageUri:Ljava/lang/String;

    return-void
.end method

.method public final setPanelSmallImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->panelSmallImageUri:Ljava/lang/String;

    return-void
.end method

.method public final setPostTagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->postTagId:Ljava/lang/String;

    return-void
.end method

.method public final setPostType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->postType:Ljava/lang/String;

    return-void
.end method

.method public final setPrevNotifId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->prevNotifId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectionBucketId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->redirectionBucketId:Ljava/lang/Integer;

    return-void
.end method

.method public final setScheduledTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->scheduledTime:J

    return-void
.end method

.method public final setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->senderName:Ljava/lang/String;

    return-void
.end method

.method public final setSmallImageFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->smallImageFrame:Ljava/lang/String;

    return-void
.end method

.method public final setStickyNotificationRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->stickyNotificationRefresh:Z

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplatizationNotifInfo(Lsharechat/library/cvo/TemplatizationNotifInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->templatizationNotifInfo:Lsharechat/library/cvo/TemplatizationNotifInfo;

    return-void
.end method

.method public final setTimeStampInSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->timeStampInSec:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrackedClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->trackedClicked:Z

    return-void
.end method

.method public final setTrackedIssued(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/NotificationEntity;->trackedIssued:Z

    return-void
.end method

.method public final setTrendingItemExpandedFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->trendingItemExpandedFrame:Ljava/lang/String;

    return-void
.end method

.method public final setTrendingItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->trendingItems:Ljava/util/List;

    return-void
.end method

.method public final setTrendingTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->trendingTags:Ljava/util/List;

    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/NotificationEntity;->ttl:J

    return-void
.end method

.method public final setType(Lsharechat/library/cvo/NotificationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->type:Lsharechat/library/cvo/NotificationType;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/NotificationEntity;->uuid:Ljava/lang/String;

    return-void
.end method
