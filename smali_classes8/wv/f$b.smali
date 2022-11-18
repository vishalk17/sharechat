.class public final Lwv/f$b;
.super Lfv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0x7fffffff

    const-string p3, "Taking snapshot."

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "FlashAction:"

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lwv/i;->e:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash, but flashState is null!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lfv/f;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 5
    sget-object p1, Lwv/i;->e:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Waiting flash and we have FIRED state!"

    aput-object v2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {p1, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lfv/f;->l(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lwv/i;->e:Lcv/c;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v2, "Waiting flash but flashState is"

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    const-string p1, ". Waiting..."

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final j(Lfv/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    sget-object v0, Lwv/i;->e:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FlashAction:"

    aput-object v4, v2, v3

    const-string v3, "Parameters locked, opening torch."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 4
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lev/b;

    .line 9
    iget-object v0, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lev/b;->m0()V

    return-void
.end method
