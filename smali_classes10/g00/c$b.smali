.class Lg00/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/c;->o(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[F

.field final synthetic d:Lg00/c;


# direct methods
.method constructor <init>(Lg00/c;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg00/c$b;->d:Lg00/c;

    iput p2, p0, Lg00/c$b;->b:I

    iput-object p3, p0, Lg00/c$b;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg00/c$b;->d:Lg00/c;

    invoke-virtual {v0}, Lg00/c;->c()V

    .line 2
    iget v0, p0, Lg00/c$b;->b:I

    iget-object v1, p0, Lg00/c$b;->c:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
