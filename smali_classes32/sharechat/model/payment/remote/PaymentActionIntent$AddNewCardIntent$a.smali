.class public final Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;->c:Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    return-object p1
.end method

.method public final b(I)[Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;
    .locals 0

    new-array p1, p1, [Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent$a;->a(Landroid/os/Parcel;)Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent$a;->b(I)[Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    move-result-object p1

    return-object p1
.end method
