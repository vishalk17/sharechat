.class public final Lxt/a$i;
.super Lxt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->$stable:I

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/a$i;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/a$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/a$i;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxt/a$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxt/a$i;

    iget-object v1, p0, Lxt/a$i;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v3, p1, Lxt/a$i;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxt/a$i;->b:I

    iget v3, p1, Lxt/a$i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxt/a$i;->c:Ljava/lang/String;

    iget-object p1, p1, Lxt/a$i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxt/a$i;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxt/a$i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxt/a$i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackBucketSelection(bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt/a$i;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxt/a$i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucketsSelectionAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt/a$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
