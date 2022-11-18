.class public Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/d;


# instance fields
.field public b:Lff/d;


# direct methods
.method public constructor <init>(Lff/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/c;->b:Lff/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lff/c;->reset()V

    .line 2
    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->available()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->b()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->close()V

    return-void
.end method

.method public final peek()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->peek()B

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0, p1, p2, p3}, Lff/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0, p1, p2}, Lff/d;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
