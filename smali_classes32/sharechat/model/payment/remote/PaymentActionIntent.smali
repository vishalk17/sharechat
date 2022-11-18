.class public abstract Lsharechat/model/payment/remote/PaymentActionIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;,
        Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/payment/remote/PaymentActionIntent;-><init>()V

    return-void
.end method
