.class public final Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;
.super Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeCustomTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;",
        "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;",
        "<init>",
        "()V",
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
            "Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;->b:Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;

    new-instance v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab$a;

    invoke-direct {v0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab$a;-><init>()V

    sput-object v0, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant$ChromeCustomTab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ld50/g;->CHROME_CUSTOM_TAB:Ld50/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/ecommerce/model/domain/FlipkartBrowserVariant;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
