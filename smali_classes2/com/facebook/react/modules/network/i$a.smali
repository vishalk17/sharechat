.class Lcom/facebook/react/modules/network/i$a;
.super Lcom/facebook/react/modules/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/i;->b(Lokio/d;)Lokio/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/modules/network/i;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/i;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/i$a;->c:Lcom/facebook/react/modules/network/i;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/b;->b()J

    move-result-wide v1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/i$a;->c:Lcom/facebook/react/modules/network/i;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/i;->contentLength()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/network/i$a;->c:Lcom/facebook/react/modules/network/i;

    invoke-static {v0}, Lcom/facebook/react/modules/network/i;->a(Lcom/facebook/react/modules/network/i;)Lcom/facebook/react/modules/network/h;

    move-result-object v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/h;->a(JJZ)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/modules/network/b;->write(I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/i$a;->c()V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/b;->write([BII)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/network/i$a;->c()V

    return-void
.end method
