.class public final Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;",
        "",
        "tagEntity",
        "Lsharechat/library/cvo/TagEntity;",
        "bucketEntity",
        "Lsharechat/library/cvo/BucketEntity;",
        "(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)V",
        "getBucketEntity",
        "()Lsharechat/library/cvo/BucketEntity;",
        "getTagEntity",
        "()Lsharechat/library/cvo/TagEntity;",
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
        "post_release"
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


# instance fields
.field private final bucketEntity:Lsharechat/library/cvo/BucketEntity;

.field private final tagEntity:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lsharechat/library/cvo/BucketEntity;->$stable:I

    sget v1, Lsharechat/library/cvo/TagEntity;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)V
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->copy(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/TagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/BucketEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;-><init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/BucketEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBucketEntity()Lsharechat/library/cvo/BucketEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    return-object v0
.end method

.method public final getTagEntity()Lsharechat/library/cvo/TagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BucketTagContainer(tagEntity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->tagEntity:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->bucketEntity:Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
