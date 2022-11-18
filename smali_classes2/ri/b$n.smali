.class Lri/b$n;
.super Lsi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lri/b;


# direct methods
.method constructor <init>(Lri/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$n;->e:Lri/b;

    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected m(Lsi/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsi/f;->m(Lsi/c;)V

    .line 2
    iget-object v0, p0, Lri/b$n;->e:Lri/b;

    invoke-interface {p1, p0}, Lsi/c;->g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lri/b;->h2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    invoke-interface {p1, p0}, Lsi/c;->g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, p0}, Lsi/c;->g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p0}, Lsi/c;->m(Lsi/a;)V

    const p1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    return-void
.end method
