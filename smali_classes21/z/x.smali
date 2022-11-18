.class public final synthetic Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/w$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz/w$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/x;->b:Lz/w$b;

    iput-object p2, p0, Lz/x;->c:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lz/x;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/x;->b:Lz/w$b;

    iget-object v1, p0, Lz/x;->c:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lz/x;->d:I

    iget-object v0, v0, Lz/w$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
