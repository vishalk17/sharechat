.class public final Lin/mohalla/ecommerce/model/domain/LinearGradientData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/ecommerce/model/domain/LinearGradientData;",
        "Landroid/os/Parcelable;",
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
            "Lin/mohalla/ecommerce/model/domain/LinearGradientData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/LinearGradientData$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/LinearGradientData$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LinearGradientData(startColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    const-string v3, ", endColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->b:J

    .line 1
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->c:J

    .line 3
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
