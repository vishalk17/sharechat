.class public final Lin/mohalla/ecommerce/model/domain/VCWebDataSource;
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
        "Lin/mohalla/ecommerce/model/domain/VCWebDataSource;",
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
            "Lin/mohalla/ecommerce/model/domain/VCWebDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/VCWebDataSource$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;",
            "Ljava/util/List<",
            "Lin/mohalla/ecommerce/model/domain/Product;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "screenSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    .line 4
    iput-object p3, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    .line 7
    iput-object p6, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    .line 8
    iput p7, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    .line 9
    iput-object p8, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    .line 11
    iput-object p10, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    .line 12
    iput p11, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    .line 13
    iput-boolean p12, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    iget-boolean v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    iget v3, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    iget-boolean p1, p1, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    invoke-virtual {v0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VCWebDataSource(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showWishListBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->c:Lin/mohalla/ecommerce/model/domain/VCWebViewReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->f:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->g:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/ecommerce/model/domain/Product;

    invoke-virtual {v1, p1, p2}, Lin/mohalla/ecommerce/model/domain/Product;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/mohalla/ecommerce/model/domain/VCWebDataSource;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
