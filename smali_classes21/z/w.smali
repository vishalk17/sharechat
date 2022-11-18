.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/w$b;,
        Lz/w$a;
    }
.end annotation


# instance fields
.field public final a:Lz/b0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lz/a0;

    invoke-direct {p2, p1}, Lz/a0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lz/w;->a:Lz/b0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lz/z;

    new-instance v1, Lz/b0$a;

    invoke-direct {v1, p2}, Lz/b0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lz/z;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lz/w;->a:Lz/b0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lz/y;

    new-instance v1, Lz/b0$a;

    invoke-direct {v1, p2}, Lz/b0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lz/y;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lz/w;->a:Lz/b0;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lz/b0;

    new-instance v1, Lz/b0$a;

    invoke-direct {v1, p2}, Lz/b0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lz/b0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz/w;->a:Lz/b0;

    :goto_0
    return-void
.end method
