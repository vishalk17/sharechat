.class public final Lwv/f$c;
.super Lfv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lwv/f;


# direct methods
.method public constructor <init>(Lwv/f;)V
    .locals 0

    iput-object p1, p0, Lwv/f$c;->e:Lwv/f;

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    :try_start_0
    sget-object v0, Lwv/i;->e:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResetFlashAction:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Reverting the flash changes."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 4
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    move-object v1, p1

    check-cast v1, Lev/b;

    invoke-virtual {v1, v0}, Lev/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lwv/f$c;->e:Lwv/f;

    .line 9
    iget-object v2, v2, Lwv/f;->r:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lwv/f$c;->e:Lwv/f;

    .line 12
    iget-object v2, v2, Lwv/f;->s:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lev/b;

    .line 15
    invoke-virtual {p1}, Lev/b;->m0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
