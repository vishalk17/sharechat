.class public final Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
.super Lgm0/f;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private audioId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field

.field private authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private authorLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private authorProfileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private backgroundId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundId"
    .end annotation
.end field

.field private bucketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private captionTagsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionTagsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagAndBucketDataModal;",
            ">;"
        }
    .end annotation
.end field

.field private final clientType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientType"
    .end annotation
.end field

.field private commentDisabledValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd"
    .end annotation
.end field

.field private contentCreateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_type"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private encodedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodedText"
    .end annotation
.end field

.field private encodedTextV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodedTextV2"
    .end annotation
.end field

.field private finishTimePoll:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishTimePoll"
    .end annotation
.end field

.field private gifUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private hyperLinkProperty:Lin/mohalla/sharechat/data/remote/model/LinkProperty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hlp"
    .end annotation
.end field

.field private hyperLinkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hlt"
    .end annotation
.end field

.field private hyperLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl"
    .end annotation
.end field

.field private hyperlinkDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ld"
    .end annotation
.end field

.field private imageOrYoutubePosterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private linkAction:Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkAction"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field private optionsPoll:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionsPoll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final packetId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pi"
    .end annotation
.end field

.field private pdfFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private postCreationLatLong:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCreationLatLong"
    .end annotation
.end field

.field private postCreationLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCreationLocation"
    .end annotation
.end field

.field private postHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private postSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field

.field private postSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private postType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private postWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private postedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private repostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repostId"
    .end annotation
.end field

.field private resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field private shareDisabledValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private stickerId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field

.field private tagSelectReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdVia"
    .end annotation
.end field

.field private taggedUsedIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taggedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagsArray:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation
.end field

.field private final tempStableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private textBackdropMixture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private textPostBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private thumbByte:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thb"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private urlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlMeta:Lsharechat/library/cvo/UrlMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewMeta"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tempStableId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgm0/f;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    iput-wide p2, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tagsArray:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->optionsPoll:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->appVersion:I

    const-string p1, "Android"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->clientType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->copy(Ljava/lang/String;J)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
    .locals 1

    const-string v0, "tempStableId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->appVersion:I

    return v0
.end method

.method public final getAudioId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->audioId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->backgroundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagAndBucketDataModal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->captionTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentDisabledValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->commentDisabledValue:I

    return v0
.end method

.method public final getContentCreateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->contentCreateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEncodedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->encodedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedTextV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->encodedTextV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishTimePoll()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->finishTimePoll:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperLinkProperty()Lin/mohalla/sharechat/data/remote/model/LinkProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkProperty:Lin/mohalla/sharechat/data/remote/model/LinkProperty;

    return-object v0
.end method

.method public final getHyperLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperlinkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageOrYoutubePosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->imageOrYoutubePosterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkAction()Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->linkAction:Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionsPoll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->optionsPoll:Ljava/util/List;

    return-object v0
.end method

.method public final getPacketId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    return-wide v0
.end method

.method public final getPdfFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->pdfFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCreationLatLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postCreationLatLong:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCreationLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postCreationLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPostSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostedOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postedOn:J

    return-wide v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->repostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareDisabledValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->shareDisabledValue:I

    return v0
.end method

.method public final getStickerId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->stickerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagSelectReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tagSelectReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaggedUsedIds()Ljava/util/List;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->taggedUsedIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTagsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tagsArray:Ljava/util/List;

    return-object v0
.end method

.method public final getTempStableId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBackdropMixture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->textBackdropMixture:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPostBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->textPostBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbByte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->thumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlList()Ljava/util/List;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getUrlMeta()Lsharechat/library/cvo/UrlMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->urlMeta:Lsharechat/library/cvo/UrlMeta;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->appVersion:I

    return-void
.end method

.method public final setAudioId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->audioId:Ljava/lang/Long;

    return-void
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorProfileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->authorProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->backgroundId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setCaptionTagsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagAndBucketDataModal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->captionTagsList:Ljava/util/List;

    return-void
.end method

.method public final setCommentDisabledValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->commentDisabledValue:I

    return-void
.end method

.method public final setContentCreateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->contentCreateType:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setEncodedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->encodedText:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedTextV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->encodedTextV2:Ljava/lang/String;

    return-void
.end method

.method public final setFinishTimePoll(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->finishTimePoll:Ljava/lang/Long;

    return-void
.end method

.method public final setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setHyperLinkProperty(Lin/mohalla/sharechat/data/remote/model/LinkProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkProperty:Lin/mohalla/sharechat/data/remote/model/LinkProperty;

    return-void
.end method

.method public final setHyperLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkType:Ljava/lang/String;

    return-void
.end method

.method public final setHyperLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->hyperlinkDescription:Ljava/lang/String;

    return-void
.end method

.method public final setImageOrYoutubePosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->imageOrYoutubePosterUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLinkAction(Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->linkAction:Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setOptionsPoll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->optionsPoll:Ljava/util/List;

    return-void
.end method

.method public final setPdfFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->pdfFileName:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreationLatLong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postCreationLatLong:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreationLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postCreationLocation:Ljava/lang/String;

    return-void
.end method

.method public final setPostHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postSize:Ljava/lang/Long;

    return-void
.end method

.method public final setPostSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postSubType:Ljava/lang/String;

    return-void
.end method

.method public final setPostType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postType:Ljava/lang/String;

    return-void
.end method

.method public final setPostWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostedOn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->postedOn:J

    return-void
.end method

.method public final setPrePostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public final setRepostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->repostId:Ljava/lang/String;

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShareDisabledValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->shareDisabledValue:I

    return-void
.end method

.method public final setStickerId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->stickerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTagSelectReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tagSelectReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setTaggedUsedIds(Ljava/util/List;)V
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
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->taggedUsedIds:Ljava/util/List;

    return-void
.end method

.method public final setTagsArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tagsArray:Ljava/util/List;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTextBackdropMixture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->textBackdropMixture:Ljava/lang/String;

    return-void
.end method

.method public final setTextPostBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->textPostBody:Ljava/lang/String;

    return-void
.end method

.method public final setThumbByte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->thumbByte:Ljava/lang/String;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUrlList(Ljava/util/List;)V
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
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->urlList:Ljava/util/List;

    return-void
.end method

.method public final setUrlMeta(Lsharechat/library/cvo/UrlMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->urlMeta:Lsharechat/library/cvo/UrlMeta;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->userName:Ljava/lang/String;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostCreateRequest(tempStableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->tempStableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->packetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
