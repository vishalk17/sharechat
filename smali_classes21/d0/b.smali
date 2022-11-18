.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# instance fields
.field public final synthetic a:Ld0/c;


# direct methods
.method public synthetic constructor <init>(Ld0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->a:Ld0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Ld0/b;->a:Ld0/c;

    .line 1
    iget-object v1, v0, Ld0/c;->g:Lq3/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lf0/w1;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lf0/w1;

    const-string v1, "Camera2CameraControl"

    .line 5
    invoke-virtual {p1, v1}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, Ld0/c;->g:Lq3/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Ld0/c;->g:Lq3/b$a;

    .line 8
    iput-object v2, v0, Ld0/c;->g:Lq3/b$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
