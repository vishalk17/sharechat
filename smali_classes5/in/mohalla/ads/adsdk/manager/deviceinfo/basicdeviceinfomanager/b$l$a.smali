.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->f(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->f(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
