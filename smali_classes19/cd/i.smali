.class public final Lcd/i;
.super Lcd/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcd/i;->c:Lcd/j;

    invoke-direct {p0, p2}, Lcd/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcd/b;->b:J

    .line 2
    iget-object v0, p0, Lcd/i;->c:Lcd/j;

    invoke-virtual {v0}, Lcd/j;->contentLength()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcd/i;->c:Lcd/j;

    .line 4
    iget-object v0, v0, Lcd/j;->b:Lcd/h;

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcd/h;->a(JJZ)V

    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcd/b;->write(I)V

    .line 4
    invoke-virtual {p0}, Lcd/i;->a()V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd/b;->write([BII)V

    .line 2
    invoke-virtual {p0}, Lcd/i;->a()V

    return-void
.end method
