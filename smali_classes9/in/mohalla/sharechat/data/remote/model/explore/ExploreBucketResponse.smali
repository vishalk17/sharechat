.class public final Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bucketsAndTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketsAndTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryMeta:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareItTags"
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final trendingTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bucketsAndTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;-><init>(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->copy(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;"
        }
    .end annotation

    const-string v0, "bucketsAndTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;-><init>(Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBucketsAndTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    return-object v0
.end method

.method public final getGalleryMeta()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendingTags()Ljava/util/List;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

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

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExploreBucketResponse(bucketsAndTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->bucketsAndTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", galleryMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->galleryMeta:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->trendingTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method