.class public final Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraData"
    .end annotation
.end field

.field private final persistentOffset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "persistentOffset"
    .end annotation
.end field

.field private final recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedTags"
    .end annotation
.end field

.field private final tagEntityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trendingTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final whitelistTagsLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelistTagsLength"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->copy(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

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
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtraData()Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    return-object v0
.end method

.method public final getPersistentOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendedTagPayload()Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    return-object v0
.end method

.method public final getTagEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final getWhitelistTagsLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagTrendingResponsePayload(tagEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->tagEntityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedTagPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->recommendedTagPayload:Lin/mohalla/sharechat/data/remote/model/RecommendedTagsPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whitelistTagsLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->whitelistTagsLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->extraData:Lin/mohalla/sharechat/data/remote/model/TrendingTagExtraData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TagTrendingResponsePayload;->persistentOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
