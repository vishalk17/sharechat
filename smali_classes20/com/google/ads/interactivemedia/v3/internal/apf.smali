.class public final Lcom/google/ads/interactivemedia/v3/internal/apf;
.super Lqj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj/d<",
        "Lcom/google/ads/interactivemedia/v3/internal/aov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Lnj/e$b;Lnj/e$c;)V
    .locals 7

    const/16 v3, 0xcb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqj/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqj/c;Lnj/e$b;Lnj/e$c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aou;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/aov;

    move-result-object p1

    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqa;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method
