.class public final Ly/h0$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Ly/q;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ly/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/h0$f;->c:Z

    .line 3
    iput-object p1, p0, Ly/h0$f;->a:Ly/q;

    .line 4
    iput p2, p0, Ly/h0$f;->b:I

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
    iget v0, p0, Ly/h0$f;->b:I

    invoke-static {v0, p1}, Ly/h0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ly/h0$f;->a:Ly/q;

    .line 3
    iget-boolean p1, p1, Ly/q;->p:Z

    const-string v0, "Camera2CapturePipeline"

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    .line 4
    invoke-static {v0, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    .line 5
    invoke-static {v0, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly/h0$f;->c:Z

    .line 7
    new-instance v0, Ly/m0;

    invoke-direct {v0, p0, p1}, Ly/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p1

    sget-object v0, Lf0/w0;->a:Lf0/w0;

    .line 9
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0, v1}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object p1

    check-cast p1, Li0/d;

    return-object p1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ly/h0$f;->b:I

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
    iget-boolean v0, p0, Ly/h0$f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/h0$f;->a:Ly/q;

    .line 3
    iget-object v0, v0, Ly/q;->j:Ly/s2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ly/s2;->a(Lq3/b$a;Z)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turn off torch"

    .line 5
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
