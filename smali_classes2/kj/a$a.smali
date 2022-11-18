.class Lkj/a$a;
.super Lsi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-interface {p1, p0}, Lsi/c;->g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    :cond_1
    return-void
.end method
