.class public final Lcom/facebook/m;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lq9/q;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/l;

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/facebook/n;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/l;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/l;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/n;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/m;->c:Lcom/facebook/l;

    .line 3
    iput-object p3, p0, Lcom/facebook/m;->b:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/m;->g:J

    .line 5
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 6
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 7
    sget-object p1, Lcom/facebook/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/facebook/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/m;->h:Lcom/facebook/n;

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/m;->h:Lcom/facebook/n;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/facebook/n;->d:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/n;->d:J

    .line 3
    iget-wide v3, v0, Lcom/facebook/n;->e:J

    iget-wide v5, v0, Lcom/facebook/n;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v3, v0, Lcom/facebook/n;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/n;->a()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/facebook/m;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/m;->e:J

    .line 6
    iget-wide p1, p0, Lcom/facebook/m;->f:J

    iget-wide v2, p0, Lcom/facebook/m;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-wide p1, p0, Lcom/facebook/m;->g:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/m;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/m;->e:J

    iget-wide v2, p0, Lcom/facebook/m;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/m;->c:Lcom/facebook/l;

    .line 3
    iget-object v0, v0, Lcom/facebook/l;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/l$a;

    .line 5
    instance-of v2, v1, Lcom/facebook/l$b;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/facebook/m;->c:Lcom/facebook/l;

    .line 7
    iget-object v2, v2, Lcom/facebook/l;->b:Landroid/os/Handler;

    .line 8
    check-cast v1, Lcom/facebook/l$b;

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/facebook/l$b;->b()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/facebook/m$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/m$a;-><init>(Lcom/facebook/m;Lcom/facebook/l$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/facebook/m;->e:J

    iput-wide v0, p0, Lcom/facebook/m;->f:J

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/n;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/n;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/m;->c()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/m;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/m;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/m;->b(J)V

    return-void
.end method
