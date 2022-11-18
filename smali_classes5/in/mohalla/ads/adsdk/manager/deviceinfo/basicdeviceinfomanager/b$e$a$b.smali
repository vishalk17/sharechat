.class final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a;->a()Lrm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e$a$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
