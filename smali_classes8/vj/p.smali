.class public final Lvj/p;
.super Lqj/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Loj/e;Loj/m;)V
    .locals 7

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqj/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqj/c;Loj/e;Loj/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvj/h;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lvj/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lvj/h;

    invoke-direct {v0, p1}, Lvj/h;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Llk/l;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method