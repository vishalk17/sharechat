.class public final Lfw/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw/b;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfw/b;)V
    .locals 0

    iput-object p1, p0, Lfw/a;->b:Lfw/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lfw/a;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lfw/a;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lfw/a;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfw/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfw/a;->b:Lfw/b;

    .line 3
    iget v2, v1, Lfw/b;->c:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lfw/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lfw/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lfw/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1401

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lfw/a;->b:Lfw/b;

    .line 8
    iget v0, v0, Lfw/b;->c:I

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    int-to-float v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    iget-object v0, p0, Lfw/a;->b:Lfw/b;

    .line 11
    iget v0, v0, Lfw/b;->c:I

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    int-to-float v2, v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    iget-object v0, p0, Lfw/a;->b:Lfw/b;

    .line 14
    iget v0, v0, Lfw/b;->c:I

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 16
    iget-object v0, p0, Lfw/a;->b:Lfw/b;

    .line 17
    iget v0, v0, Lfw/b;->c:I

    const/16 v1, 0x2803

    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 19
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
