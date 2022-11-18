.class public final Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;
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
        "Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;",
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
            "Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ld3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILd3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    .line 6
    iput-wide p6, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    .line 7
    iput-wide p8, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    .line 8
    iput p10, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    .line 9
    iput p11, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    .line 10
    iput-object p12, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

    iget-object p1, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 10
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LiveCommerceProductData(shopIcon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopIconFilled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    const-string v3, ", carouselTitleColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    const-string v3, ", subTextColor="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    const-string v3, ", shopIconAnimationDelay="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopIconAnimationIterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

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

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->e:J

    .line 1
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->f:J

    .line 3
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->g:J

    .line 5
    new-instance p2, Lc2/w;

    invoke-direct {p2, v0, v1}, Lc2/w;-><init>(J)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceProductData;->j:Ld3/l;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
