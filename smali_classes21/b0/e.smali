.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "CamcorderProfileResolutionQuirk"

    if-nez p1, :cond_0

    const-string v1, "StreamConfigurationMap is null"

    .line 4
    invoke-static {v0, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0x22

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb0/e;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSupportedResolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
