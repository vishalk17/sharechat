.class public final Lqd0/a$e;
.super Lqd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 1

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqd0/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lqd0/a$e;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqd0/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqd0/a$e;

    iget-object v1, p0, Lqd0/a$e;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object p1, p1, Lqd0/a$e;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqd0/a$e;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadMoreTagsForBucket(bucketWithTagContainer="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqd0/a$e;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
