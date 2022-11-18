.class public final Lka/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/j;->a:Lka/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/j;->a:Lka/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lka/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 3
    iget-object p1, p0, Lka/j;->a:Lka/a;

    invoke-interface {p1, v0}, Lka/d;->a(Ljava/lang/Object;)V

    return-wide v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lka/j;->a:Lka/a;

    invoke-interface {p2, v0}, Lka/d;->a(Ljava/lang/Object;)V

    throw p1
.end method
