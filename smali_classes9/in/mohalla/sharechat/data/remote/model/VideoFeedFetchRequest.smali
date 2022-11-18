.class public final Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
.super Lgm0/f;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adRequestData:Lrm/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adData"
    .end annotation
.end field

.field private includeMojLiteVideos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mojLiteGridVF"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private playEvents:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playEvents"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private userInteraction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInteraction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgm0/f;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    .line 6
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    .line 7
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    .line 8
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lrm/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    return-object v0
.end method

.method public final component4()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 9

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdRequestData()Lrm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    return-object v0
.end method

.method public final getIncludeMojLiteVideos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayEvents()Lcom/google/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInteraction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrm/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setIncludeMojLiteVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    return-void
.end method

.method public final setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    return-void
.end method

.method public final setPlayEvents(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public final setUserInteraction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFeedFetchRequest(referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->adRequestData:Lrm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->playEvents:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeMojLiteVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->includeMojLiteVideos:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->userInteraction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
