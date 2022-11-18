.class public Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/imageformat/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lg6/a;

.field private l:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lm6/d;->e:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lm6/d;->f:I

    .line 16
    iput v0, p0, Lm6/d;->g:I

    .line 17
    iput v0, p0, Lm6/d;->h:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lm6/d;->i:I

    .line 19
    iput v0, p0, Lm6/d;->j:I

    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    .line 22
    iput-object p1, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lm6/d;-><init>(Lcom/facebook/common/internal/l;)V

    .line 24
    iput p2, p0, Lm6/d;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lh5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm6/d;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lm6/d;->f:I

    .line 5
    iput v0, p0, Lm6/d;->g:I

    .line 6
    iput v0, p0, Lm6/d;->h:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lm6/d;->i:I

    .line 8
    iput v0, p0, Lm6/d;->j:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/a;->n(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;

    return-void
.end method

.method public static H(Lm6/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lm6/d;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N()V
    .locals 1

    .line 1
    iget v0, p0, Lm6/d;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lm6/d;->h:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm6/d;->J()V

    :cond_1
    return-void
.end method

.method private O()Lcom/facebook/imageutils/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lm6/d;->l:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lm6/d;->g:I

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lm6/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_2
    throw v1
.end method

.method private P()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lm6/d;->g:I

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lm6/d;->h:I

    :cond_0
    return-object v0
.end method

.method public static c(Lm6/d;)Lm6/d;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lm6/d;->b()Lm6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lm6/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lm6/d;->close()V

    :cond_0
    return-void
.end method

.method public static x(Lm6/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm6/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lm6/d;->g:I

    if-ltz v0, :cond_0

    iget p0, p0, Lm6/d;->h:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->n(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/imageformat/d;->c(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    .line 4
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Lcom/facebook/imageformat/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lm6/d;->P()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lm6/d;->O()Lcom/facebook/imageutils/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/b;->b()Landroid/util/Pair;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lm6/d;->e:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lm6/d;->f:I

    .line 9
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lm6/d;->e:I

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm6/d;->e:I

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lm6/d;->q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lm6/d;->f:I

    .line 12
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lm6/d;->e:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm6/d;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method public S(Lg6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/d;->k:Lg6/a;

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/d;->f:I

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/d;->h:I

    return-void
.end method

.method public Y(Lcom/facebook/imageformat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/d;->e:I

    return-void
.end method

.method public b()Lm6/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lm6/d;

    iget v2, p0, Lm6/d;->j:I

    invoke-direct {v1, v0, v2}, Lm6/d;-><init>(Lcom/facebook/common/internal/l;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->h(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lm6/d;

    invoke-direct {v1, v0}, Lm6/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lm6/d;->h(Lm6/d;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/d;->i:I

    return-void
.end method

.method public h(Lm6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    .line 2
    invoke-virtual {p1}, Lm6/d;->v()I

    move-result v0

    iput v0, p0, Lm6/d;->g:I

    .line 3
    invoke-virtual {p1}, Lm6/d;->o()I

    move-result v0

    iput v0, p0, Lm6/d;->h:I

    .line 4
    invoke-virtual {p1}, Lm6/d;->s()I

    move-result v0

    iput v0, p0, Lm6/d;->e:I

    .line 5
    invoke-virtual {p1}, Lm6/d;->m()I

    move-result v0

    iput v0, p0, Lm6/d;->f:I

    .line 6
    invoke-virtual {p1}, Lm6/d;->t()I

    move-result v0

    iput v0, p0, Lm6/d;->i:I

    .line 7
    invoke-virtual {p1}, Lm6/d;->u()I

    move-result v0

    iput v0, p0, Lm6/d;->j:I

    .line 8
    invoke-virtual {p1}, Lm6/d;->k()Lg6/a;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->k:Lg6/a;

    .line 9
    invoke-virtual {p1}, Lm6/d;->l()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lm6/d;->l:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public j()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lh5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->h(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->k:Lg6/a;

    return-object v0
.end method

.method public l()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget-object v0, p0, Lm6/d;->l:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/d;->g:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget v0, p0, Lm6/d;->f:I

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm6/d;->j()Lcom/facebook/common/references/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm6/d;->u()I

    move-result v2

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    new-array v2, p1, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lh5/g;->g(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 10
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget v0, p0, Lm6/d;->h:I

    return v0
.end method

.method public p()Lcom/facebook/imageformat/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    return-object v0
.end method

.method public q()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/internal/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/a;->h(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lh5/i;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/g;

    invoke-direct {v1, v2}, Lh5/i;-><init>(Lh5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget v0, p0, Lm6/d;->e:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/d;->i:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/g;

    invoke-interface {v0}, Lh5/g;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lm6/d;->j:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/d;->N()V

    .line 2
    iget v0, p0, Lm6/d;->g:I

    return v0
.end method

.method public w(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/d;->d:Lcom/facebook/imageformat/c;

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lm6/d;->c:Lcom/facebook/common/internal/l;

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm6/d;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/g;

    add-int/lit8 v1, p1, -0x2

    .line 5
    invoke-interface {v0, v1}, Lh5/g;->i(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 6
    invoke-interface {v0, p1}, Lh5/g;->i(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
