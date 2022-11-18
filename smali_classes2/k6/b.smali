.class public Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/c;


# instance fields
.field private final a:Lk6/c;

.field private final b:Lk6/c;

.field private final c:Lcom/facebook/imagepipeline/platform/f;

.field private final d:Lk6/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/c;",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/c;Lk6/c;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk6/b;-><init>(Lk6/c;Lk6/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lk6/c;Lk6/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "Lk6/c;",
            "Lcom/facebook/imagepipeline/platform/f;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/c;",
            "Lk6/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk6/b$a;

    invoke-direct {v0, p0}, Lk6/b$a;-><init>(Lk6/b;)V

    iput-object v0, p0, Lk6/b;->d:Lk6/c;

    .line 4
    iput-object p1, p0, Lk6/b;->a:Lk6/c;

    .line 5
    iput-object p2, p0, Lk6/b;->b:Lk6/c;

    .line 6
    iput-object p3, p0, Lk6/b;->c:Lcom/facebook/imagepipeline/platform/f;

    .line 7
    iput-object p4, p0, Lk6/b;->e:Ljava/util/Map;

    return-void
.end method

.method private f(Ls6/a;Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a;",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ls6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Ls6/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lg6/b;->g:Lk6/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lm6/d;->Y(Lcom/facebook/imageformat/c;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lk6/b;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lk6/b;->d:Lk6/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Lk6/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm6/d;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lm6/d;->o()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lg6/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6/b;->a:Lk6/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lk6/b;->e(Lm6/d;Lg6/b;)Lm6/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lk6/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lk6/a;-><init>(Ljava/lang/String;Lm6/d;)V

    throw p2
.end method

.method public d(Lm6/d;ILm6/g;Lg6/b;)Lm6/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/b;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v2, p4, Lg6/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lg6/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/f;->a(Lm6/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lg6/b;->h:Ls6/a;

    invoke-direct {p0, p4, p2}, Lk6/b;->f(Ls6/a;Lcom/facebook/common/references/a;)V

    .line 4
    new-instance p4, Lm6/c;

    .line 5
    invoke-virtual {p1}, Lm6/d;->s()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lm6/d;->m()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lm6/c;-><init>(Lcom/facebook/common/references/a;Lm6/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public e(Lm6/d;Lg6/b;)Lm6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/b;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v1, p2, Lg6/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lg6/b;->i:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/f;->b(Lm6/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p2, p2, Lg6/b;->h:Ls6/a;

    invoke-direct {p0, p2, v0}, Lk6/b;->f(Ls6/a;Lcom/facebook/common/references/a;)V

    .line 4
    new-instance p2, Lm6/c;

    sget-object v1, Lm6/f;->d:Lm6/g;

    .line 5
    invoke-virtual {p1}, Lm6/d;->s()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lm6/d;->m()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lm6/c;-><init>(Lcom/facebook/common/references/a;Lm6/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method
