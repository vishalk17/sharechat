.class public final Ldn0/o2$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lbn0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ldn0/n2;


# direct methods
.method public constructor <init>(Ldn0/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldn0/n2;

    iput-object p1, p0, Ldn0/o2$a;->b:Ldn0/n2;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->z()I

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

    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {p1}, Ldn0/n2;->k0()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->readUnsignedByte()I

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

    .line 3
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0, p1, p2, p3}, Ldn0/n2;->g0([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Ldn0/o2$a;->b:Ldn0/n2;

    invoke-interface {p1, p2}, Ldn0/n2;->skipBytes(I)V

    int-to-long p1, p2

    return-wide p1
.end method
