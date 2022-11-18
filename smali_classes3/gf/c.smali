.class public Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/s;


# instance fields
.field private a:Lcom/google/zxing/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf/c;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lgf/c;->a:Lcom/google/zxing/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lgf/c;->a:Lcom/google/zxing/n;

    instance-of v1, v0, Lcom/google/zxing/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/zxing/j;

    invoke-virtual {v0, p1}, Lcom/google/zxing/j;->d(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lgf/c;->a:Lcom/google/zxing/n;

    invoke-interface {v0}, Lcom/google/zxing/n;->reset()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/n;->b(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lgf/c;->a:Lcom/google/zxing/n;

    invoke-interface {v0}, Lcom/google/zxing/n;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/zxing/i;)Lcom/google/zxing/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgf/c;->e(Lcom/google/zxing/i;)Lcom/google/zxing/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgf/c;->b(Lcom/google/zxing/c;)Lcom/google/zxing/p;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgf/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/i;)Lcom/google/zxing/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lne/j;

    invoke-direct {v1, p1}, Lne/j;-><init>(Lcom/google/zxing/i;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
