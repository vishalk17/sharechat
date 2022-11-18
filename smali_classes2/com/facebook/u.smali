.class Lcom/facebook/u;
.super Ljava/io/OutputStream;
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

.field private final c:Landroid/os/Handler;

.field private d:Lcom/facebook/GraphRequest;

.field private e:Lcom/facebook/x;

.field private f:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/u;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/u;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/u;->d:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/u;->e:Lcom/facebook/x;

    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/u;->e:Lcom/facebook/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x;

    iget-object v1, p0, Lcom/facebook/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/u;->d:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/x;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/u;->e:Lcom/facebook/x;

    .line 3
    iget-object v1, p0, Lcom/facebook/u;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/u;->d:Lcom/facebook/GraphRequest;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/u;->e:Lcom/facebook/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/x;->b(J)V

    .line 5
    iget v0, p0, Lcom/facebook/u;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/u;->f:I

    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/u;->f:I

    return v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/u;->c(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/u;->c(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/u;->c(J)V

    return-void
.end method
