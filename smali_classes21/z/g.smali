.class public final Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$c;,
        Lz/g$b;,
        Lz/g$a;
    }
.end annotation


# instance fields
.field public final a:Lz/s;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lz/r;

    invoke-direct {p2, p1}, Lz/r;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lz/g;->a:Lz/s;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lz/s;

    new-instance v1, Lz/s$a;

    invoke-direct {v1, p2}, Lz/s$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lz/s;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lz/g;->a:Lz/s;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->a:Lz/s;

    .line 2
    iget-object v0, v0, Lz/s;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method
