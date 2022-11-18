.class public final Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;
.super Lsharechat/model/payment/remote/PaymentActionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/payment/remote/PaymentActionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddNewCardIntent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    invoke-direct {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;-><init>()V

    sput-object v0, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;->c:Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    new-instance v0, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent$a;

    invoke-direct {v0}, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent$a;-><init>()V

    sput-object v0, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/payment/remote/PaymentActionIntent;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
