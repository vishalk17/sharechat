.class Ljp/co/cyberagent/android/gpuimage/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->z([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->b:[B

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->c:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->b:[B

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->c:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->d:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->c:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->d:I

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/c;->f(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lh00/a;->d(Ljava/nio/IntBuffer;III)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->g(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->c:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->d:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->j(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->k(Ljp/co/cyberagent/android/gpuimage/c;)V

    :cond_0
    return-void
.end method
