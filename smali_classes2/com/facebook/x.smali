.class Lcom/facebook/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/x;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Lcom/facebook/x;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/facebook/h;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/x;->c:J

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/x;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/x;->d:J

    .line 2
    iget-wide p1, p0, Lcom/facebook/x;->e:J

    iget-wide v2, p0, Lcom/facebook/x;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-wide p1, p0, Lcom/facebook/x;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/x;->c()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/x;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/x;->f:J

    return-void
.end method

.method c()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/x;->d:J

    iget-wide v2, p0, Lcom/facebook/x;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/x;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->s()Lcom/facebook/GraphRequest$e;

    move-result-object v0

    .line 3
    iget-wide v6, p0, Lcom/facebook/x;->f:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$g;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/facebook/x;->d:J

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/facebook/GraphRequest$g;

    .line 6
    iget-object v0, p0, Lcom/facebook/x;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$g;->b(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lcom/facebook/x$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x$a;-><init>(Lcom/facebook/x;Lcom/facebook/GraphRequest$g;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/x;->d:J

    iput-wide v0, p0, Lcom/facebook/x;->e:J

    :cond_1
    return-void
.end method
