.class public final synthetic Lin/mohalla/sharechat/splash/SplashActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/splash/SplashActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->values()[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/splash/SplashActivity$b$b;->a:[I

    return-void
.end method