.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;
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


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m$a;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m$a;

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
