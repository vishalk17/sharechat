.class public final Lfw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x84c0

    iput v0, p0, Lfw/b;->b:I

    const v1, 0x8d65

    iput v1, p0, Lfw/b;->c:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "glGenTextures"

    .line 3
    invoke-static {v2}, Lbw/c;->b(Ljava/lang/String;)V

    aget v2, v3, v4

    .line 4
    iput v2, p0, Lfw/b;->a:I

    .line 5
    new-instance v3, Lfw/a;

    invoke-direct {v3, p0}, Lfw/a;-><init>(Lfw/b;)V

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "bind"

    .line 8
    invoke-static {v2}, Lbw/c;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lfw/a;->invoke()Ljava/lang/Object;

    .line 10
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "unbind"

    .line 12
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method
