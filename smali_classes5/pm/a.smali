.class public abstract Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lqm/b;)Lqm/a;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract b(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/a;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
