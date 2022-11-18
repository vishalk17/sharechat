.class Lcom/facebook/imagepipeline/producers/g0$c;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lm6/d;",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/cache/e;

.field private final d:Lb5/d;

.field private final e:Lh5/h;

.field private final f:Lh5/a;

.field private final g:Lm6/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lh5/h;Lh5/a;Lm6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lb5/d;",
            "Lh5/h;",
            "Lh5/a;",
            "Lm6/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$c;->c:Lcom/facebook/imagepipeline/cache/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g0$c;->d:Lb5/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/g0$c;->e:Lh5/h;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/g0$c;->f:Lh5/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/g0$c;->g:Lm6/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lh5/h;Lh5/a;Lm6/d;Lcom/facebook/imagepipeline/producers/g0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/g0$c;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lh5/h;Lh5/a;Lm6/d;)V

    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$c;->f:Lh5/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lh5/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$c;->f:Lh5/a;

    invoke-interface {p2, v0}, Lh5/e;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->f:Lh5/a;

    invoke-interface {p1, v0}, Lh5/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 8
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lm6/d;Lm6/d;)Lh5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm6/d;->u()I

    move-result v0

    invoke-virtual {p2}, Lm6/d;->k()Lg6/a;

    move-result-object v1

    iget v1, v1, Lg6/a;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->e:Lh5/h;

    .line 3
    invoke-interface {v1, v0}, Lh5/h;->d(I)Lh5/j;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lm6/d;->k()Lg6/a;

    move-result-object v1

    iget v1, v1, Lg6/a;->a:I

    .line 5
    invoke-virtual {p1}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/g0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p2}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lm6/d;->u()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/g0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private t(Lh5/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh5/j;->b()Lh5/g;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->o(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lm6/d;

    invoke-direct {v1, p1}, Lm6/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lm6/d;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lm6/d;->d(Lm6/d;)V

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 7
    :goto_0
    invoke-static {v1}, Lm6/d;->d(Lm6/d;)V

    .line 8
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/g0$c;->s(Lm6/d;I)V

    return-void
.end method

.method public s(Lm6/d;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$c;->g:Lm6/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm6/d;->k()Lg6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$c;->g:Lm6/d;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/g0$c;->r(Lm6/d;Lm6/d;)Lh5/j;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g0$c;->t(Lh5/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lm6/d;->close()V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->g:Lm6/d;

    invoke-virtual {p1}, Lm6/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 8
    invoke-static {v0, v1, p2}, Lf5/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->c:Lcom/facebook/imagepipeline/cache/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$c;->d:Lb5/d;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/e;->q(Lb5/d;)Lbolts/f;

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p1}, Lm6/d;->close()V

    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->g:Lm6/d;

    invoke-virtual {p1}, Lm6/d;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 13
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$c;->c:Lcom/facebook/imagepipeline/cache/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g0$c;->d:Lb5/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->o(Lb5/d;Lm6/d;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
