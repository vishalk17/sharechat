.class public final Ly/h0$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/q;

.field public final b:Lc0/k;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ly/q;ILc0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/h0$a;->d:Z

    .line 3
    iput-object p1, p0, Ly/h0$a;->a:Ly/q;

    .line 4
    iput p2, p0, Ly/h0$a;->c:I

    .line 5
    iput-object p3, p0, Ly/h0$a;->b:Lc0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lxm/b;
    .locals 2
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
    iget v0, p0, Ly/h0$a;->c:I

    invoke-static {v0, p1}, Ly/h0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    .line 2
    invoke-static {p1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly/h0$a;->d:Z

    .line 4
    new-instance p1, Ly/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p1

    sget-object v0, Ly/g0;->b:Ly/g0;

    .line 6
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object p1

    check-cast p1, Li0/d;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ly/h0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/h0$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    .line 2
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/h0$a;->a:Ly/q;

    .line 4
    iget-object v0, v0, Ly/q;->h:Ly/v1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ly/v1;->a(ZZ)V

    .line 6
    iget-object v0, p0, Ly/h0$a;->b:Lc0/k;

    .line 7
    iput-boolean v2, v0, Lc0/k;->b:Z

    :cond_0
    return-void
.end method
