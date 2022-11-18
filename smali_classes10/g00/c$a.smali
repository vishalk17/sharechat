.class Lg00/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/c;->n(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lg00/c;


# direct methods
.method constructor <init>(Lg00/c;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg00/c$a;->d:Lg00/c;

    iput p2, p0, Lg00/c$a;->b:I

    iput p3, p0, Lg00/c$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg00/c$a;->d:Lg00/c;

    invoke-virtual {v0}, Lg00/c;->c()V

    .line 2
    iget v0, p0, Lg00/c$a;->b:I

    iget v1, p0, Lg00/c$a;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
