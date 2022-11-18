.class public final Lcom/facebook/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/n;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Lcom/facebook/n;->b:Landroid/os/Handler;

    .line 4
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object p1, Lcom/facebook/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/facebook/n;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/facebook/n;->d:J

    iget-wide v0, p0, Lcom/facebook/n;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/n;->a:Lcom/facebook/GraphRequest;

    .line 3
    iget-object v0, v0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    .line 4
    iget-wide v4, p0, Lcom/facebook/n;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$e;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/facebook/GraphRequest$e;

    .line 6
    iget-object v6, p0, Lcom/facebook/n;->b:Landroid/os/Handler;

    if-nez v6, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/facebook/GraphRequest$e;->b()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Lcom/facebook/n$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/n$a;-><init>(Lcom/facebook/GraphRequest$e;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    iput-wide v0, p0, Lcom/facebook/n;->e:J

    :cond_1
    return-void
.end method
