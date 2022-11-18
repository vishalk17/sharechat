.class public final Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;
.super Lsharechat/model/payment/remote/PaymentActionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/payment/remote/PaymentActionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllNetBankingIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;",
        "Lsharechat/model/payment/remote/PaymentActionIntent;",
        "payment_release"
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
            "Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsharechat/model/payment/remote/NetBanking;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent$a;

    invoke-direct {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent$a;-><init>()V

    sput-object v0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/payment/remote/NetBanking;)V
    .locals 1

    const-string v0, "netBanking"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharechat/model/payment/remote/PaymentActionIntent;-><init>(Lep0/k;)V

    iput-object p1, p0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    iget-object v1, p0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    iget-object p1, p1, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    invoke-virtual {v0}, Lsharechat/model/payment/remote/NetBanking;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AllNetBankingIntent(netBanking="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;->b:Lsharechat/model/payment/remote/NetBanking;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/payment/remote/NetBanking;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
