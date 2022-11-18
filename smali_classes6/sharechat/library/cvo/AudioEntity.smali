.class public final Lsharechat/library/cvo/AudioEntity;
.super Lsharechat/library/cvo/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/AudioEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/cvo/BaseEntity<",
        "Lsharechat/library/cvo/AudioEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010V\u001a\u00020\u00002\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u000e\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020-R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR \u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR \u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\"\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R$\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR\u001e\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u001e\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001e\u00108\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R\u001e\u0010;\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00101R\u001e\u0010=\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010/\"\u0004\u0008>\u00101R\u001e\u0010?\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101R\u001e\u0010A\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010/\"\u0004\u0008B\u00101R\u001e\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\r\"\u0004\u0008E\u0010\u000fR\u001e\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR&\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\r\"\u0004\u0008R\u0010\u000fR\u001e\u0010S\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0007\"\u0004\u0008U\u0010\t\u00a8\u0006`"
    }
    d2 = {
        "Lsharechat/library/cvo/AudioEntity;",
        "Lsharechat/library/cvo/BaseEntity;",
        "()V",
        "audioId",
        "",
        "getAudioId$annotations",
        "getAudioId",
        "()J",
        "setAudioId",
        "(J)V",
        "audioName",
        "",
        "getAudioName",
        "()Ljava/lang/String;",
        "setAudioName",
        "(Ljava/lang/String;)V",
        "audioPositionInCategory",
        "",
        "getAudioPositionInCategory",
        "()Ljava/lang/Integer;",
        "setAudioPositionInCategory",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "audioText",
        "getAudioText",
        "setAudioText",
        "categoryId",
        "getCategoryId",
        "setCategoryId",
        "categoryName",
        "getCategoryName",
        "setCategoryName",
        "categoryPosition",
        "getCategoryPosition",
        "setCategoryPosition",
        "clipId",
        "getClipId$annotations",
        "getClipId",
        "setClipId",
        "downloadProgress",
        "getDownloadProgress",
        "()I",
        "setDownloadProgress",
        "(I)V",
        "downloadedLocally",
        "",
        "getDownloadedLocally",
        "()Z",
        "setDownloadedLocally",
        "(Z)V",
        "duration",
        "getDuration",
        "setDuration",
        "durationInText",
        "getDurationInText",
        "setDurationInText",
        "indexInList",
        "getIndexInList",
        "setIndexInList",
        "isCustomUpload",
        "setCustomUpload",
        "isDownloading",
        "setDownloading",
        "isFavourite",
        "setFavourite",
        "isPlaying",
        "setPlaying",
        "localThumb",
        "getLocalThumb",
        "setLocalThumb",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "tags",
        "",
        "Lsharechat/library/cvo/AudioTags;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "thumbUrl",
        "getThumbUrl",
        "setThumbUrl",
        "trimLength",
        "getTrimLength",
        "setTrimLength",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "getId",
        "isAudioVariant",
        "Companion",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/AudioEntity$Companion;

.field public static final MAX_UGC_AUDIO_DURATION:J = 0xea60L

.field public static final MAX_UGC_AUDIO_SECONDS:J = 0x3cL

.field private static final audioTagListType:Ljava/lang/reflect/Type;


# instance fields
.field private audioId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private audioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "audioName",
            "audioTitle"
        }
        value = "clipTitle"
    .end annotation
.end field

.field private audioPositionInCategory:Ljava/lang/Integer;

.field private audioText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "audioText",
            "audioDescription"
        }
        value = "clipDescription"
    .end annotation
.end field

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryPosition:Ljava/lang/Integer;

.field private clipId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipId"
    .end annotation
.end field

.field private downloadProgress:I

.field private downloadedLocally:Z

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private durationInText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationInText"
    .end annotation
.end field

.field private indexInList:I

.field private isCustomUpload:Z

.field private isDownloading:Z

.field private isFavourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFavourite"
    .end annotation
.end field

.field private isPlaying:Z

.field private localThumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localThumb"
    .end annotation
.end field

.field private resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field

.field private trimLength:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trimLength"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/AudioEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/AudioEntity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/AudioEntity;->Companion:Lsharechat/library/cvo/AudioEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/AudioEntity;->$stable:I

    new-instance v0, Lsharechat/library/cvo/AudioEntity$Companion$audioTagListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/AudioEntity$Companion$audioTagListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<AudioTags>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/AudioEntity;->audioTagListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/cvo/BaseEntity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    .line 3
    iput-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->resourceUrl:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lsharechat/library/cvo/AudioEntity;->indexInList:I

    .line 9
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    .line 11
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 12
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    const-wide/16 v0, 0x3c

    .line 13
    iput-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->trimLength:J

    return-void
.end method

.method public static final synthetic access$getAudioTagListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/AudioEntity;->audioTagListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static final deserialize$parseAudioTags(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;"
        }
    .end annotation

    const-string v0, "tags"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p0, Lsharechat/library/cvo/AudioEntity;->audioTagListType:Ljava/lang/reflect/Type;

    invoke-interface {p2, p1, p0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_1
    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    return-object p0
.end method

.method public static synthetic getAudioId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClipId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/AudioEntity;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/AudioEntity;
    .locals 6

    .line 2
    new-instance p2, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {p2}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "audioId"

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p2, Lsharechat/library/cvo/AudioEntity;->audioId:J

    const-string v1, "clipId"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p2, Lsharechat/library/cvo/AudioEntity;->clipId:J

    const-string v1, "clipTitle"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"clipTitle\", \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "audioName"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio.optString(\"audioName\", \"\")"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "audioTitle"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio.optString(\"audioTitle\", \"\")"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    :cond_3
    const-string v1, "clipDescription"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio.optString(\"clipDescription\", \"\")"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-string v1, "audioText"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio.optString(\"audioText\", \"\")"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const-string v1, "audioDescription"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"audioDescription\", \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    :cond_7
    const-string v1, "thumbUrl"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"thumbUrl\", \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    const-string v1, "resourceUrl"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"resourceUrl\", \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->resourceUrl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p2, Lsharechat/library/cvo/AudioEntity;->duration:J

    const-string v1, "localThumb"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"localThumb\", \"\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    const-string v1, "isFavourite"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p2, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    const-string v1, "durationInText"

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio.optString(\"durationInText\", \"\")"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    const-wide/16 v1, 0x3c

    const-string v3, "trimLength"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p2, Lsharechat/library/cvo/AudioEntity;->trimLength:J

    .line 23
    invoke-static {v0, p1, p3}, Lsharechat/library/cvo/AudioEntity;->deserialize$parseAudioTags(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-object p2
.end method

.method public final getAudioId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    return-wide v0
.end method

.method public final getAudioName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioPositionInCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioPositionInCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudioText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->categoryPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClipId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    return-wide v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/AudioEntity;->downloadProgress:I

    return v0
.end method

.method public final getDownloadedLocally()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->downloadedLocally:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->duration:J

    return-wide v0
.end method

.method public final getDurationInText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId(Z)J
    .locals 2

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isCustomUpload:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    :goto_0
    return-wide v0
.end method

.method public final getIndexInList()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/AudioEntity;->indexInList:I

    return v0
.end method

.method public final getLocalThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrimLength()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->trimLength:J

    return-wide v0
.end method

.method public final isCustomUpload()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isCustomUpload:Z

    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isDownloading:Z

    return v0
.end method

.method public final isFavourite()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isPlaying:Z

    return v0
.end method

.method public final setAudioId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    return-void
.end method

.method public final setAudioName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    return-void
.end method

.method public final setAudioPositionInCategory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->audioPositionInCategory:Ljava/lang/Integer;

    return-void
.end method

.method public final setAudioText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->categoryPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setClipId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    return-void
.end method

.method public final setCustomUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isCustomUpload:Z

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/AudioEntity;->downloadProgress:I

    return-void
.end method

.method public final setDownloadedLocally(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->downloadedLocally:Z

    return-void
.end method

.method public final setDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isDownloading:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->duration:J

    return-void
.end method

.method public final setDurationInText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    return-void
.end method

.method public final setFavourite(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    return-void
.end method

.method public final setIndexInList(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/AudioEntity;->indexInList:I

    return-void
.end method

.method public final setLocalThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isPlaying:Z

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioTags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTrimLength(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->trimLength:J

    return-void
.end method
