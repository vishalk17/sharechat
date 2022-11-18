.class public final Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;
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
        "Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;",
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
            "Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Lin/mohalla/ecommerce/model/domain/CtaData;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;JZLin/mohalla/ecommerce/model/domain/CtaData;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    .line 4
    iput-boolean p3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    .line 5
    iput-object p4, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    .line 8
    iput-boolean p8, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    .line 9
    iput-object p9, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    .line 10
    iput-boolean p10, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    .line 11
    iput-boolean p11, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    .line 12
    iput-boolean p12, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    .line 13
    iput-boolean p13, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    iget-wide v5, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

    iget-boolean p1, p1, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    const/16 v4, 0x1f

    .line 5
    invoke-static {v2, v3, v0, v4}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lin/mohalla/ecommerce/model/domain/CtaData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LiveCommerceCarouselUiData(shopProductIcon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carouselOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shopIconLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselHeaderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselHeaderTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    const-string v3, ", bottomSheet="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscountInBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscountStrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRoposoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWishListUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->g:J

    .line 1
    new-instance v2, Lc2/w;

    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->i:Lin/mohalla/ecommerce/model/domain/CtaData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/CtaData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/LiveCommerceCarouselUiData;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
