.class public final Loo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpo0/d;

.field public final synthetic c:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Lpo0/d;)V
    .locals 0

    iput-object p1, p0, Loo0/c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Loo0/c;->b:Lpo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0/c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    .line 2
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 3
    iget-object v2, p0, Loo0/c;->b:Lpo0/d;

    .line 4
    iput-object v2, v0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lpo0/d;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Loo0/c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    .line 7
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 8
    invoke-virtual {v0}, Lpo0/d;->b()V

    .line 9
    iget-object v0, p0, Loo0/c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    .line 10
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 11
    iget v0, v0, Lpo0/d;->d:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget-object v0, p0, Loo0/c;->c:Ljp/co/cyberagent/android/gpuimage/c;

    .line 14
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 15
    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    .line 16
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    .line 17
    invoke-virtual {v1, v2, v0}, Lpo0/d;->g(II)V

    return-void
.end method
