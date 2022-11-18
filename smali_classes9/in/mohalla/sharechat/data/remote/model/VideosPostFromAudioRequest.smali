.class public final Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;
.super Lgm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest$Companion;

.field public static final DEFAULT_COUNT:I = 0x4


# instance fields
.field private final audioId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final offset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->Companion:Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest$Companion;

    return-void
.end method

.method public constructor <init>(JIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm0/f;-><init>()V

    .line 3
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;-><init>(JIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;JIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->copy(JIILjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JIILjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;
    .locals 8

    new-instance v7, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;-><init>(JIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    return v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideosPostFromAudioRequest(audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->audioId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
