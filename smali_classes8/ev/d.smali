.class public final Lev/d;
.super Lfv/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lev/b;


# direct methods
.method public constructor <init>(Lev/b;)V
    .locals 0

    iput-object p1, p0, Lev/d;->e:Lev/b;

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    iget-object v0, p0, Lev/d;->e:Lev/b;

    move-object v1, p1

    check-cast v1, Lev/b;

    .line 3
    iget-object v1, v1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lev/b;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    check-cast p1, Lev/b;

    .line 6
    iget-object v0, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lev/b;->m0()V

    const p1, 0x7fffffff

    .line 13
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    return-void
.end method
