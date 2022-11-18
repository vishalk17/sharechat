.class public final synthetic Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly/o;->b:I

    iput-object p1, p0, Ly/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Le0/d1;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Lq3/b$a;

    .line 1
    invoke-virtual {v0}, Le0/d1;->b()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Le0/y0;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Lf0/z0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lf0/z0$a;->a(Lf0/z0;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Lq3/b$a;

    .line 6
    invoke-virtual {v0, v1}, Ld0/c;->b(Lq3/b$a;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Lz/w$b;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    iget-object v0, v0, Lz/w$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Lz/g$c;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, Lz/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Lf0/p1$c;

    .line 12
    sget-object v1, Lf0/p1$e;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lf0/p1$e;

    invoke-interface {v0}, Lf0/p1$c;->onError()V

    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    .line 14
    invoke-virtual {v0, v1}, Lf0/g;->c(Lf0/i;)V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Ly/o;->c:Ljava/lang/Object;

    check-cast v0, Lu4/a;

    iget-object v1, p0, Ly/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 16
    new-instance v2, Le0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Le0/h;-><init>(ILandroid/view/Surface;)V

    .line 17
    invoke-interface {v0, v2}, Lu4/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
