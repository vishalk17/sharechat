.class public final Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;",
        "Landroid/os/Parcelable;",
        "a",
        "model_release"
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
            "Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lin/mohalla/ecommerce/model/domain/StableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/ecommerce/model/domain/StableList<",
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource$a;-><init>(Lep0/k;)V

    new-instance v0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource$b;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource$b;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILin/mohalla/ecommerce/model/domain/StableList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lin/mohalla/ecommerce/model/domain/StableList<",
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handleName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoThumbUrl"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    .line 4
    iput p3, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    .line 5
    iput-object p4, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    .line 6
    iput-object p5, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    .line 9
    iput-object p9, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    invoke-virtual {v1}, Lin/mohalla/ecommerce/model/domain/StableList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LiveRecapDataSource(handleName="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoThumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->e:Lin/mohalla/ecommerce/model/domain/StableList;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/StableList;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/liverecap/LiveRecapDataSource;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
