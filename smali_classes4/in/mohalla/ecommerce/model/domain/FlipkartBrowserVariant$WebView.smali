.class public final Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;
.super Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;",
        "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;",
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
            "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

.field public final c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ecommerce/model/domain/DialogConfigData;Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;)V
    .locals 1

    .line 1
    sget-object v0, Ld50/g;->WEB_VIEW:Ld50/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    .line 3
    iput-object p2, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

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
    instance-of v1, p1, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    iget-object v3, p1, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

    iget-object p1, p1, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/ecommerce/model/domain/DialogConfigData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WebView(dialogConfigData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselConfigData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

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

    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->b:Lin/mohalla/ecommerce/model/domain/DialogConfigData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/DialogConfigData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$WebView;->c:Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/ecommerce/model/domain/CommerceCarouselData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method