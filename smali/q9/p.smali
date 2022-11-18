.class public final Lq9/p;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lq9/q;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Lcom/facebook/GraphRequest;

.field public e:Lcom/facebook/n;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq9/p;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lq9/p;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq9/p;->d:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq9/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq9/p;->e:Lcom/facebook/n;

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/p;->e:Lcom/facebook/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/n;

    iget-object v1, p0, Lq9/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lq9/p;->d:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/n;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lq9/p;->e:Lcom/facebook/n;

    .line 3
    iget-object v1, p0, Lq9/p;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lq9/p;->d:Lcom/facebook/GraphRequest;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lq9/p;->e:Lcom/facebook/n;

    .line 5
    iget-wide v1, v0, Lcom/facebook/n;->f:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/n;->f:J

    .line 6
    iget v0, p0, Lq9/p;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lq9/p;->f:I

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lq9/p;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lq9/p;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lq9/p;->b(J)V

    return-void
.end method
