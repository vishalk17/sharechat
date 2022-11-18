.class Lcom/facebook/v;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/w;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/m;

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/facebook/x;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/m;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/m;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/x;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/v;->c:Lcom/facebook/m;

    .line 3
    iput-object p3, p0, Lcom/facebook/v;->b:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/v;->g:J

    .line 5
    invoke-static {}, Lcom/facebook/h;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/v;->d:J

    return-void
.end method

.method static synthetic c(Lcom/facebook/v;)Lcom/facebook/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v;->c:Lcom/facebook/m;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/v;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/facebook/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/v;->g:J

    return-wide v0
.end method

.method private j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/v;->h:Lcom/facebook/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/x;->a(J)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/v;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/v;->e:J

    .line 4
    iget-wide p1, p0, Lcom/facebook/v;->f:J

    iget-wide v2, p0, Lcom/facebook/v;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/facebook/v;->g:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/v;->k()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/v;->e:J

    iget-wide v2, p0, Lcom/facebook/v;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/v;->c:Lcom/facebook/m;

    invoke-virtual {v0}, Lcom/facebook/m;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/m$a;

    .line 3
    instance-of v2, v1, Lcom/facebook/m$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/v;->c:Lcom/facebook/m;

    invoke-virtual {v2}, Lcom/facebook/m;->A()Landroid/os/Handler;

    move-result-object v2

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/facebook/m$b;

    if-nez v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/facebook/v;->c:Lcom/facebook/m;

    iget-wide v5, p0, Lcom/facebook/v;->e:J

    iget-wide v7, p0, Lcom/facebook/v;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/m$b;->b(Lcom/facebook/m;JJ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/facebook/v$a;

    invoke-direct {v1, p0, v3}, Lcom/facebook/v$a;-><init>(Lcom/facebook/v;Lcom/facebook/m$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/facebook/v;->e:J

    iput-wide v0, p0, Lcom/facebook/v;->f:J

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/v;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/v;->h:Lcom/facebook/x;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/v;->b:Ljava/util/Map;

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

    check-cast v1, Lcom/facebook/x;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/v;->k()V

    return-void
.end method

.method public write(I)V
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
    invoke-direct {p0, v0, v1}, Lcom/facebook/v;->j(J)V

    return-void
.end method

.method public write([B)V
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

    invoke-direct {p0, v0, v1}, Lcom/facebook/v;->j(J)V

    return-void
.end method

.method public write([BII)V
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
    invoke-direct {p0, p1, p2}, Lcom/facebook/v;->j(J)V

    return-void
.end method
