.class public final Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    sget-object v1, Lsharechat/model/payment/remote/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/payment/remote/Card;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;
    .locals 0

    new-array p1, p1, [Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent$a;->a(Landroid/os/Parcel;)Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent$a;->b(I)[Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    move-result-object p1

    return-object p1
.end method
