.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l$a;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
