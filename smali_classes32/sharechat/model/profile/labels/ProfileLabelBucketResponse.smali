.class public final Lsharechat/model/profile/labels/ProfileLabelBucketResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation
.end field

.field private prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;-><init>(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;",
            "Lsharechat/model/profile/labels/LabelsInBucketResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;-><init>(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/labels/ProfileLabelBucketResponse;Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;ILjava/lang/Object;)Lsharechat/model/profile/labels/ProfileLabelBucketResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->copy(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;)Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

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
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lsharechat/model/profile/labels/LabelsInBucketResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;)Lsharechat/model/profile/labels/ProfileLabelBucketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;",
            "Lsharechat/model/profile/labels/LabelsInBucketResponse;",
            ")",
            "Lsharechat/model/profile/labels/ProfileLabelBucketResponse;"
        }
    .end annotation

    new-instance v0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

    invoke-direct {v0, p1, p2}, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;-><init>(Ljava/util/List;Lsharechat/model/profile/labels/LabelsInBucketResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;

    iget-object v1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    iget-object p1, p1, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefetch()Lsharechat/model/profile/labels/LabelsInBucketResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/profile/labels/LabelsInBucketResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBuckets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    return-void
.end method

.method public final setPrefetch(Lsharechat/model/profile/labels/LabelsInBucketResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileLabelBucketResponse(buckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->buckets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/labels/ProfileLabelBucketResponse;->prefetch:Lsharechat/model/profile/labels/LabelsInBucketResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method