.class public final Ly/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly/q;

.field public b:Z


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/h0$b;->b:Z

    .line 3
    iput-object p1, p0, Ly/h0$b;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lxm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "TriggerAf? AF mode auto"

    .line 4
    invoke-static {v1, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Trigger AF"

    .line 7
    invoke-static {v1, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v2, p0, Ly/h0$b;->b:Z

    .line 9
    iget-object p1, p0, Ly/h0$b;->a:Ly/q;

    .line 10
    iget-object p1, p1, Ly/q;->h:Ly/v1;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ly/v1;->i(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/h0$b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    .line 2
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/h0$b;->a:Ly/q;

    .line 4
    iget-object v0, v0, Ly/q;->h:Ly/v1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ly/v1;->a(ZZ)V

    :cond_0
    return-void
.end method
