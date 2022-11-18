.class public Lcom/facebook/imagepipeline/producers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m$b;,
        Lcom/facebook/imagepipeline/producers/m$a;,
        Lcom/facebook/imagepipeline/producers/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/j0<",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lh5/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk6/c;

.field private final d:Lk6/e;

.field private final e:Lcom/facebook/imagepipeline/producers/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lh6/a;


# direct methods
.method public constructor <init>(Lh5/a;Ljava/util/concurrent/Executor;Lk6/c;Lk6/e;ZZZLcom/facebook/imagepipeline/producers/j0;ILh6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a;",
            "Ljava/util/concurrent/Executor;",
            "Lk6/c;",
            "Lk6/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;I",
            "Lh6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lh5/a;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lk6/c;

    .line 5
    invoke-static {p4}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lk6/e;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/m;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/m;->g:Z

    .line 8
    invoke-static {p8}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/j0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->e:Lcom/facebook/imagepipeline/producers/j0;

    .line 9
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    .line 10
    iput p9, p0, Lcom/facebook/imagepipeline/producers/m;->i:I

    .line 11
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/m;->j:Lh6/a;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/m;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/m;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/m;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/m;)Lk6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/m;->c:Lk6/c;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/m;)Lh6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/m;->j:Lh6/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lk5/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/m$a;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lk6/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m;->a:Lh5/a;

    invoke-direct {v4, v0}, Lk6/f;-><init>(Lh5/a;)V

    .line 7
    new-instance v8, Lcom/facebook/imagepipeline/producers/m$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/m;->d:Lk6/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/m;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/m$b;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lk6/f;Lk6/e;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m;->e:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lq6/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lq6/b;->b()V

    :cond_3
    throw p1
.end method
