.class public final Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
        "getData",
        "()Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
        "data",
        "",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;",
        "c",
        "Ljava/util/List;",
        "getTopics",
        "()Ljava/util/List;",
        "topics",
        "",
        "d",
        "J",
        "getServerTs",
        "()J",
        "serverTs",
        "Topic",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    iget-wide v5, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PreGoLiveConfigResponse(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->b:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->c:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;

    invoke-virtual {v1, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
