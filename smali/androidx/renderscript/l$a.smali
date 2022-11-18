.class public Landroidx/renderscript/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/renderscript/RenderScript;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroidx/renderscript/c;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/renderscript/l$a;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/renderscript/b;->a()V

    .line 4
    iput-object p1, p0, Landroidx/renderscript/l$a;->a:Landroidx/renderscript/RenderScript;

    .line 5
    iput-object p2, p0, Landroidx/renderscript/l$a;->h:Landroidx/renderscript/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/renderscript/l;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/renderscript/l$a;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 2
    iget v2, p0, Landroidx/renderscript/l$a;->b:I

    if-lt v2, v1, :cond_1

    iget v2, p0, Landroidx/renderscript/l$a;->c:I

    if-lt v2, v1, :cond_1

    .line 3
    iget-boolean v2, p0, Landroidx/renderscript/l$a;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/renderscript/l$a;->c:I

    if-lez v2, :cond_4

    .line 7
    iget v3, p0, Landroidx/renderscript/l$a;->b:I

    if-lt v3, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_1
    iget-boolean v3, p0, Landroidx/renderscript/l$a;->f:Z

    if-eqz v3, :cond_6

    if-lt v2, v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_2
    iget v1, p0, Landroidx/renderscript/l$a;->g:I

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    .line 12
    iget-boolean v0, p0, Landroidx/renderscript/l$a;->e:Z

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/renderscript/l$a;->a:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/l$a;->h:Landroidx/renderscript/c;

    invoke-virtual {v0, v2}, Landroidx/renderscript/b;->b(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, p0, Landroidx/renderscript/l$a;->b:I

    iget v6, p0, Landroidx/renderscript/l$a;->c:I

    iget v7, p0, Landroidx/renderscript/l$a;->d:I

    iget-boolean v8, p0, Landroidx/renderscript/l$a;->e:Z

    iget-boolean v9, p0, Landroidx/renderscript/l$a;->f:Z

    iget v10, p0, Landroidx/renderscript/l$a;->g:I

    invoke-virtual/range {v2 .. v10}, Landroidx/renderscript/RenderScript;->A(JIIIZZI)J

    move-result-wide v0

    .line 15
    new-instance v2, Landroidx/renderscript/l;

    iget-object v3, p0, Landroidx/renderscript/l$a;->a:Landroidx/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroidx/renderscript/l;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 16
    iget-object v0, p0, Landroidx/renderscript/l$a;->h:Landroidx/renderscript/c;

    iput-object v0, v2, Landroidx/renderscript/l;->k:Landroidx/renderscript/c;

    .line 17
    iget v0, p0, Landroidx/renderscript/l$a;->b:I

    iput v0, v2, Landroidx/renderscript/l;->d:I

    .line 18
    iget v0, p0, Landroidx/renderscript/l$a;->c:I

    iput v0, v2, Landroidx/renderscript/l;->e:I

    .line 19
    iget v0, p0, Landroidx/renderscript/l$a;->d:I

    iput v0, v2, Landroidx/renderscript/l;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/renderscript/l$a;->e:Z

    iput-boolean v0, v2, Landroidx/renderscript/l;->g:Z

    .line 21
    iget-boolean v0, p0, Landroidx/renderscript/l$a;->f:Z

    iput-boolean v0, v2, Landroidx/renderscript/l;->h:Z

    .line 22
    iget v0, p0, Landroidx/renderscript/l$a;->g:I

    iput v0, v2, Landroidx/renderscript/l;->i:I

    .line 23
    invoke-virtual {v2}, Landroidx/renderscript/l;->e()V

    return-object v2
.end method

.method public b(Z)Landroidx/renderscript/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/renderscript/l$a;->e:Z

    return-object p0
.end method

.method public c(I)Landroidx/renderscript/l$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/renderscript/l$a;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Landroidx/renderscript/l$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/renderscript/l$a;->c:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
