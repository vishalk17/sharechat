.class final Lqj/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqj/a;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lqj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lqj/a$a;->b:Lqj/a;

    iput-object p2, p0, Lqj/a$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lqj/a$a;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lqj/a$a;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj/a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lqj/a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/a$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/a$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqj/a$a;->b:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lqj/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lqj/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lqj/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lqj/a$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1401

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lqj/a$a;->b:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()I

    move-result v0

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    iget-object v0, p0, Lqj/a$a;->b:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()I

    move-result v0

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    iget-object v0, p0, Lqj/a$a;->b:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()I

    move-result v0

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    iget-object v0, p0, Lqj/a$a;->b:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->d()I

    move-result v0

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 11
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method
