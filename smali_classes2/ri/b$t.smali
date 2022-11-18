.class Lri/b$t;
.super Lsi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->n0()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lri/b;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lri/b$t;->e:Lcom/google/android/gms/tasks/m;

    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const p1, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    .line 3
    iget-object p1, p0, Lri/b$t;->e:Lcom/google/android/gms/tasks/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    return-void
.end method
