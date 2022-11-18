.class public final Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textBackgroundColor"
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

.field private cameraDraftId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraDraftId"
    .end annotation
.end field

.field private cameraEntityContainer:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraEntityContainer"
    .end annotation
.end field

.field private cameraMetaData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraMetaData"
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

.field private commentEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentEnabled"
    .end annotation
.end field

.field private compressedMediaUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressedMediaUri"
    .end annotation
.end field

.field private contentCreateSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContentCreateSource"
    .end annotation
.end field

.field private copiedMediaUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedMediaUri"
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

.field private fetchTagsFromNetwork:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchTagsFromNetwork"
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field private finishTimePoll:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishTimePoll"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private imageEditMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageEditMetaData"
    .end annotation
.end field

.field private imageTextMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageTextMetaData"
    .end annotation
.end field

.field private isCameraPost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCameraPost"
    .end annotation
.end field

.field private isCompressed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCompressed"
    .end annotation
.end field

.field private isFromVideoEditor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromVideoEditor"
    .end annotation
.end field

.field private isMediaCopiedLocally:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMediaCopiedLocally"
    .end annotation
.end field

.field private isNewMvFlow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewMvFlow"
    .end annotation
.end field

.field private isUploadFailed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUploadFailed"
    .end annotation
.end field

.field private linkAction:Lsharechat/library/cvo/LinkAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkAction"
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private mediaUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUri"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimetype"
    .end annotation
.end field

.field private motionVideoModel:Lzu/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionVideoData"
    .end annotation
.end field

.field private notificationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noteId"
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

.field private pdfFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdfFileName"
    .end annotation
.end field

.field private pollOptionModel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollOptionModel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
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

.field private postDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postDuration"
    .end annotation
.end field

.field private postHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postHeight"
    .end annotation
.end field

.field private postSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postSize"
    .end annotation
.end field

.field private postTag:Lsharechat/library/cvo/PostTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postTag"
    .end annotation
.end field

.field private postWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postWidth"
    .end annotation
.end field

.field private prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private publicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicUrl"
    .end annotation
.end field

.field private repostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repostId"
    .end annotation
.end field

.field private repostReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repostReferrer"
    .end annotation
.end field

.field private selectedTag:Lsharechat/library/cvo/TagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedTag"
    .end annotation
.end field

.field private sharingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharingEnabled"
    .end annotation
.end field

.field private stickerId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field

.field private tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private tagIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagSelectReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagSelectReferrer"
    .end annotation
.end field

.field private taggedUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taggedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field private taglist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private thumbByte:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbByte"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
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
        value = "urlMeta"
    .end annotation
.end field

.field private videoEditorDraftId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoEditorDraftId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->notificationId:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mediaType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->text:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedText:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedTextV2:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->taggedUsers:Ljava/util/List;

    const-string v1, "#000000"

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->backgroundColor:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->commentEnabled:Z

    .line 10
    iput-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->sharingEnabled:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->captionTagsList:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->optionsPoll:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->finishTimePoll:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraDraftId:J

    .line 15
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->prePostId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->pdfFileName:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->videoEditorDraftId:J

    return-void
.end method


# virtual methods
.method public final getAudioId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->audioId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->backgroundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBucketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraDraftId:J

    return-wide v0
.end method

.method public final getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraEntityContainer:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    return-object v0
.end method

.method public final getCameraMetaData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraMetaData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->captionTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->commentEnabled:Z

    return v0
.end method

.method public final getCompressedMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->compressedMediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getContentCreateSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->contentCreateSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopiedMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->copiedMediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getEncodedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedTextV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedTextV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchTagsFromNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->fetchTagsFromNetwork:Z

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->fileSize:J

    return-wide v0
.end method

.method public final getFinishTimePoll()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->finishTimePoll:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->imageEditMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    return-object v0
.end method

.method public final getImageTextMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->imageTextMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    return-object v0
.end method

.method public final getLinkAction()Lsharechat/library/cvo/LinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->linkAction:Lsharechat/library/cvo/LinkAction;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMotionVideoModel()Lzu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->motionVideoModel:Lzu/b;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->notificationId:I

    return v0
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->optionsPoll:Ljava/util/List;

    return-object v0
.end method

.method public final getPdfFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->pdfFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPollOptionModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->pollOptionModel:Ljava/util/List;

    return-object v0
.end method

.method public final getPostCreationLatLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postCreationLatLong:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCreationLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postCreationLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postDuration:J

    return-wide v0
.end method

.method public final getPostHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postHeight:I

    return v0
.end method

.method public final getPostSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postSize:J

    return-wide v0
.end method

.method public final getPostTag()Lsharechat/library/cvo/PostTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postTag:Lsharechat/library/cvo/PostTag;

    return-object v0
.end method

.method public final getPostWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postWidth:I

    return v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->publicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->repostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->repostReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTag()Lsharechat/library/cvo/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->selectedTag:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final getSharingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->sharingEnabled:Z

    return v0
.end method

.method public final getStickerId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->stickerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagIds()Ljava/util/List;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTagSelectReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagSelectReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getTaglist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->taglist:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbByte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->thumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->thumbUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getUrlMeta()Lsharechat/library/cvo/UrlMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->urlMeta:Lsharechat/library/cvo/UrlMeta;

    return-object v0
.end method

.method public final getVideoEditorDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->videoEditorDraftId:J

    return-wide v0
.end method

.method public final isCameraPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost:Z

    return v0
.end method

.method public final isCompressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCompressed:Z

    return v0
.end method

.method public final isFromVideoEditor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor:Z

    return v0
.end method

.method public final isMediaCopiedLocally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isMediaCopiedLocally:Z

    return v0
.end method

.method public final isNewMvFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow:Z

    return v0
.end method

.method public final isUploadFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isUploadFailed:Z

    return v0
.end method

.method public final setAudioId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->audioId:Ljava/lang/Long;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->backgroundId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setCameraDraftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraDraftId:J

    return-void
.end method

.method public final setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraEntityContainer:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    return-void
.end method

.method public final setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->cameraMetaData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    return-void
.end method

.method public final setCameraPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost:Z

    return-void
.end method

.method public final setCaptionTagsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagAndBucketDataModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->captionTagsList:Ljava/util/List;

    return-void
.end method

.method public final setCommentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->commentEnabled:Z

    return-void
.end method

.method public final setCompressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCompressed:Z

    return-void
.end method

.method public final setCompressedMediaUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->compressedMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public final setContentCreateSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->contentCreateSource:Ljava/lang/String;

    return-void
.end method

.method public final setCopiedMediaUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->copiedMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public final setEncodedText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedText:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedTextV2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->encodedTextV2:Ljava/lang/String;

    return-void
.end method

.method public final setFetchTagsFromNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->fetchTagsFromNetwork:Z

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->fileSize:J

    return-void
.end method

.method public final setFinishTimePoll(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->finishTimePoll:Ljava/lang/Long;

    return-void
.end method

.method public final setFromVideoEditor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setImageEditMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->imageEditMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    return-void
.end method

.method public final setImageTextMetaData(Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->imageTextMetaData:Lin/mohalla/sharechat/data/remote/model/camera/ImageTextEventData;

    return-void
.end method

.method public final setLinkAction(Lsharechat/library/cvo/LinkAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->linkAction:Lsharechat/library/cvo/LinkAction;

    return-void
.end method

.method public final setMediaCopiedLocally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isMediaCopiedLocally:Z

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setMediaUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setMotionVideoModel(Lzu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->motionVideoModel:Lzu/b;

    return-void
.end method

.method public final setNewMvFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isNewMvFlow:Z

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->notificationId:I

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
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->optionsPoll:Ljava/util/List;

    return-void
.end method

.method public final setPdfFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->pdfFileName:Ljava/lang/String;

    return-void
.end method

.method public final setPollOptionModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->pollOptionModel:Ljava/util/List;

    return-void
.end method

.method public final setPostCreationLatLong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postCreationLatLong:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreationLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postCreationLocation:Ljava/lang/String;

    return-void
.end method

.method public final setPostDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postDuration:J

    return-void
.end method

.method public final setPostHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postHeight:I

    return-void
.end method

.method public final setPostSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postSize:J

    return-void
.end method

.method public final setPostTag(Lsharechat/library/cvo/PostTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postTag:Lsharechat/library/cvo/PostTag;

    return-void
.end method

.method public final setPostWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->postWidth:I

    return-void
.end method

.method public final setPrePostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public final setPublicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->publicUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRepostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->repostId:Ljava/lang/String;

    return-void
.end method

.method public final setRepostReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->repostReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedTag(Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->selectedTag:Lsharechat/library/cvo/TagEntity;

    return-void
.end method

.method public final setSharingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->sharingEnabled:Z

    return-void
.end method

.method public final setStickerId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->stickerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTagIds(Ljava/util/List;)V
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
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagIds:Ljava/util/List;

    return-void
.end method

.method public final setTagSelectReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->tagSelectReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setTaggedUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->taggedUsers:Ljava/util/List;

    return-void
.end method

.method public final setTaglist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->taglist:Ljava/util/List;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->text:Ljava/lang/String;

    return-void
.end method

.method public final setThumbByte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->thumbByte:Ljava/lang/String;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUploadFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isUploadFailed:Z

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
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->urlList:Ljava/util/List;

    return-void
.end method

.method public final setUrlMeta(Lsharechat/library/cvo/UrlMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->urlMeta:Lsharechat/library/cvo/UrlMeta;

    return-void
.end method

.method public final setVideoEditorDraftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->videoEditorDraftId:J

    return-void
.end method
