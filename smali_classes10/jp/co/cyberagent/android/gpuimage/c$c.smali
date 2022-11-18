.class Ljp/co/cyberagent/android/gpuimage/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->D(Lg00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg00/c;

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Lg00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->b:Lg00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->n(Ljp/co/cyberagent/android/gpuimage/c;)Lg00/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->b:Lg00/c;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->o(Ljp/co/cyberagent/android/gpuimage/c;Lg00/c;)Lg00/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg00/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->n(Ljp/co/cyberagent/android/gpuimage/c;)Lg00/c;

    move-result-object v0

    invoke-virtual {v0}, Lg00/c;->c()V

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->n(Ljp/co/cyberagent/android/gpuimage/c;)Lg00/c;

    move-result-object v0

    invoke-virtual {v0}, Lg00/c;->b()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->n(Ljp/co/cyberagent/android/gpuimage/c;)Lg00/c;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/c;->p(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/c;->q(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg00/c;->k(II)V

    return-void
.end method
