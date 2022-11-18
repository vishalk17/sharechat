.class public final Leq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

.field public final c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

.field public final d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;->CENTER:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;->CENTER:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leq1/i;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    .line 6
    iput-object v1, p0, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    .line 7
    iput-object v2, p0, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq1/i;

    iget-object v1, p0, Leq1/i;->a:Landroid/net/Uri;

    iget-object v3, p1, Leq1/i;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    iget-object v3, p1, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    iget-object v3, p1, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    iget-object p1, p1, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leq1/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

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

    iget-object v1, p0, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageOverlay(resourceUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leq1/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
