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


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/AudioEntity$Companion;

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
            "audioName"
        }
        value = "clipTitle"
    .end annotation
.end field

.field private audioText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "audioText"
        }
        value = "clipDescription"
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/AudioEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/AudioEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/AudioEntity;->Companion:Lsharechat/library/cvo/AudioEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/AudioEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/AudioEntity$Companion$audioTagListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/AudioEntity$Companion$audioTagListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<AudioTags>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 8
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAudioTagListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
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
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAudioId$annotations()V
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    :cond_1
    const-string v1, "clipDescription"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "audio.optString(\"clipDescription\", \"\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "audioText"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"audioText\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    :cond_3
    const-string v1, "thumbUrl"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"thumbUrl\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    const-string v1, "resourceUrl"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"resourceUrl\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->resourceUrl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v1, "duration"

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p2, Lsharechat/library/cvo/AudioEntity;->duration:J

    const-string v1, "localThumb"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.optString(\"localThumb\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    const-string v1, "isFavourite"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p2, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    const-string v1, "durationInText"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio.optString(\"durationInText\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1, p3}, Lsharechat/library/cvo/AudioEntity;->deserialize$parseAudioTags(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-object p2
.end method

.method public final getAudioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    return-wide v0
.end method

.method public final getAudioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    return-wide v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/AudioEntity;->downloadProgress:I

    return v0
.end method

.method public final getDownloadedLocally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->downloadedLocally:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AudioEntity;->duration:J

    return-wide v0
.end method

.method public final getDurationInText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isCustomUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isCustomUpload:Z

    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isDownloading:Z

    return v0
.end method

.method public final isFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/AudioEntity;->isPlaying:Z

    return v0
.end method

.method public final setAudioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->audioId:J

    return-void
.end method

.method public final setAudioName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->audioName:Ljava/lang/String;

    return-void
.end method

.method public final setAudioText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->audioText:Ljava/lang/String;

    return-void
.end method

.method public final setClipId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->clipId:J

    return-void
.end method

.method public final setCustomUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isCustomUpload:Z

    return-void
.end method

.method public final setDownloadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/AudioEntity;->downloadProgress:I

    return-void
.end method

.method public final setDownloadedLocally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->downloadedLocally:Z

    return-void
.end method

.method public final setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isDownloading:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/AudioEntity;->duration:J

    return-void
.end method

.method public final setDurationInText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->durationInText:Ljava/lang/String;

    return-void
.end method

.method public final setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isFavourite:Z

    return-void
.end method

.method public final setLocalThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->localThumb:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/AudioEntity;->isPlaying:Z

    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/AudioEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method
