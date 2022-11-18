.class public final Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;
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
        "Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;",
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
            "Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJLin/mohalla/ecommerce/model/domain/LinearGradientData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    .line 4
    iput-object p4, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    .line 6
    iput-wide p7, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    .line 7
    iput-wide p9, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    .line 8
    iput-object p11, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    iget-object p1, p1, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ProductClickAlertData(alertTitle="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    const-string v3, ", alertSubtext="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertSubtextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    const-string v3, ", multiplierColor="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    const-string v3, ", imageBorderColor="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    const-string v3, ", linearGradient="

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->c:J

    .line 1
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->e:J

    .line 3
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->f:J

    .line 5
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->g:J

    .line 7
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/ProductClickAlertData;->h:Lin/mohalla/ecommerce/model/domain/LinearGradientData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/LinearGradientData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
