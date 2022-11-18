.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
        "",
        "audioCategoriesModel",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        "downloadingTime",
        "",
        "audioAPIResponseTime",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAudioAPIResponseTime",
        "()Ljava/lang/Long;",
        "setAudioAPIResponseTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getAudioCategoriesModel",
        "()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        "getDownloadingTime",
        "setDownloadingTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera_release"
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
.field private audioAPIResponseTime:Ljava/lang/Long;

.field private final audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private downloadingTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioAPIResponseTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object v0
.end method

.method public final getDownloadingTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAudioAPIResponseTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    return-void
.end method

.method public final setDownloadingTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioContainer(audioCategoriesModel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->downloadingTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioAPIResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->audioAPIResponseTime:Ljava/lang/Long;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
