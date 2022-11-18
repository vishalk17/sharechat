.class public final Lkw0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkw0/i0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "videoBufferingConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkw0/i0;->a:Z

    .line 4
    iput-object p2, p0, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    .line 5
    iput-boolean p3, p0, Lkw0/i0;->c:Z

    .line 6
    iput-object p4, p0, Lkw0/i0;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkw0/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkw0/i0;

    iget-boolean v1, p0, Lkw0/i0;->a:Z

    iget-boolean v3, p1, Lkw0/i0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget-object v3, p1, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkw0/i0;->c:Z

    iget-boolean v3, p1, Lkw0/i0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkw0/i0;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lkw0/i0;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkw0/i0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkw0/i0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkw0/i0;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostVideoData(canPlayVideo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lkw0/i0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHwDecoderEnabledAndSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkw0/i0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSecondsToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkw0/i0;->d:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
