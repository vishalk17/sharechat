.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;-><init>(Lin/mohalla/androidcommon/async/coroutine/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->j(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
