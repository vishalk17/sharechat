.class public final Lsharechat/model/profile/moods/MoodsBucketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/model/profile/moods/MoodsBucketResponse;",
        "",
        "buckets",
        "",
        "Lsharechat/model/profile/moods/MoodBucket;",
        "prefetch",
        "Lsharechat/model/profile/moods/MoodsResponse;",
        "(Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;)V",
        "getBuckets",
        "()Ljava/util/List;",
        "getPrefetch",
        "()Lsharechat/model/profile/moods/MoodsResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "profile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buckets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetch:Lsharechat/model/profile/moods/MoodsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Lsharechat/model/profile/moods/MoodsResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/moods/MoodsBucketResponse;Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;ILjava/lang/Object;)Lsharechat/model/profile/moods/MoodsBucketResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/profile/moods/MoodsBucketResponse;->copy(Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;)Lsharechat/model/profile/moods/MoodsBucketResponse;

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
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lsharechat/model/profile/moods/MoodsResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;)Lsharechat/model/profile/moods/MoodsBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Lsharechat/model/profile/moods/MoodsResponse;",
            ")",
            "Lsharechat/model/profile/moods/MoodsBucketResponse;"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/profile/moods/MoodsBucketResponse;

    invoke-direct {v0, p1, p2}, Lsharechat/model/profile/moods/MoodsBucketResponse;-><init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/moods/MoodsBucketResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/moods/MoodsBucketResponse;

    iget-object v1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    iget-object p1, p1, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefetch()Lsharechat/model/profile/moods/MoodsResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v1}, Lsharechat/model/profile/moods/MoodsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoodsBucketResponse(buckets="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->buckets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/moods/MoodsBucketResponse;->prefetch:Lsharechat/model/profile/moods/MoodsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
