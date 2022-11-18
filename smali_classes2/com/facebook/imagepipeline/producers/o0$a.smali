.class Lcom/facebook/imagepipeline/producers/o0$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private final c:Z

.field private final d:Lr6/d;

.field private final e:Lcom/facebook/imagepipeline/producers/k0;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/u;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/o0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZLr6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            "Z",
            "Lr6/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->h:Lcom/facebook/imagepipeline/producers/o0;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    .line 5
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    invoke-virtual {v0}, Lp6/b;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Z

    .line 7
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o0$a;->d:Lr6/d;

    .line 8
    new-instance p4, Lcom/facebook/imagepipeline/producers/o0$a$a;

    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/o0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/o0$a;Lcom/facebook/imagepipeline/producers/o0;)V

    .line 9
    new-instance p5, Lcom/facebook/imagepipeline/producers/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o0;->c(Lcom/facebook/imagepipeline/producers/o0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/u$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/u;

    .line 10
    new-instance p4, Lcom/facebook/imagepipeline/producers/o0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/o0$a;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/k;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/k0;->j(Lcom/facebook/imagepipeline/producers/l0;)V

    return-void
.end method

.method private A(Lm6/d;)Lm6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    invoke-virtual {v0}, Lp6/b;->o()Lg6/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg6/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg6/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg6/f;->e()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/o0$a;->y(Lm6/d;I)Lm6/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private B(Lm6/d;)Lm6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    invoke-virtual {v0}, Lp6/b;->o()Lg6/f;

    move-result-object v0

    invoke-virtual {v0}, Lg6/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm6/d;->s()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lm6/d;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/o0$a;->y(Lm6/d;I)Lm6/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/o0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Z

    return p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/o0$a;)Lr6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->d:Lr6/d;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/o0$a;Lm6/d;ILr6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/o0$a;->w(Lm6/d;ILr6/c;)V

    return-void
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/o0$a;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/producers/o0$a;)Lcom/facebook/imagepipeline/producers/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/u;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/producers/o0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Z

    return p1
.end method

.method private w(Lm6/d;ILr6/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->h:Lcom/facebook/imagepipeline/producers/o0;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/o0;->e(Lcom/facebook/imagepipeline/producers/o0;)Lh5/h;

    move-result-object v1

    invoke-interface {v1}, Lh5/h;->b()Lh5/j;

    move-result-object v1

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp6/b;->o()Lg6/f;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lp6/b;->m()Lg6/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x55

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    .line 7
    invoke-interface/range {v3 .. v9}, Lr6/c;->c(Lm6/d;Ljava/io/OutputStream;Lg6/f;Lg6/e;Lcom/facebook/imageformat/c;Ljava/lang/Integer;)Lr6/b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lr6/b;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lp6/b;->m()Lg6/e;

    move-result-object v0

    .line 10
    invoke-interface {p3}, Lr6/c;->a()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/o0$a;->z(Lm6/d;Lg6/e;Lr6/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lh5/j;->b()Lh5/g;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->o(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance p3, Lm6/d;

    invoke-direct {p3, p1}, Lm6/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 14
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-virtual {p3, v0}, Lm6/d;->Y(Lcom/facebook/imageformat/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p3}, Lm6/d;->J()V

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    .line 17
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v3}, Lr6/b;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {p3}, Lm6/d;->d(Lm6/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    invoke-virtual {v1}, Lh5/j;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    invoke-static {p3}, Lm6/d;->d(Lm6/d;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 24
    :try_start_6
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw p3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    .line 27
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lh5/j;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lh5/j;->close()V

    throw p1
.end method

.method private x(Lm6/d;ILcom/facebook/imageformat/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/o0$a;->A(Lm6/d;)Lm6/d;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/o0$a;->B(Lm6/d;)Lm6/d;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method private y(Lm6/d;I)Lm6/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lm6/d;->c(Lm6/d;)Lm6/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lm6/d;->close()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lm6/d;->Z(I)V

    :cond_0
    return-object v0
.end method

.method private z(Lm6/d;Lg6/e;Lr6/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d;",
            "Lg6/e;",
            "Lr6/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/m0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lm6/d;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm6/d;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lg6/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lg6/e;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/u;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 9
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/facebook/common/internal/f;->a(Ljava/util/Map;)Lcom/facebook/common/internal/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected C(Lm6/d;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    .line 6
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o0$a;->d:Lr6/d;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Z

    .line 7
    invoke-interface {v3, v1, v4}, Lr6/d;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lr6/c;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/c;

    .line 9
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/o0;->d(Lp6/b;Lm6/d;Lr6/c;)Lk5/e;

    move-result-object v2

    if-nez v0, :cond_3

    .line 10
    sget-object v3, Lk5/e;->UNSET:Lk5/e;

    if-ne v2, v3, :cond_3

    return-void

    .line 11
    :cond_3
    sget-object v3, Lk5/e;->YES:Lk5/e;

    if-eq v2, v3, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/o0$a;->x(Lm6/d;ILcom/facebook/imageformat/c;)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/u;->k(Lm6/d;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k0;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/u;->h()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0$a;->C(Lm6/d;I)V

    return-void
.end method
