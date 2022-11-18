.class public final Lhn0/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lbn0/w;
.implements Lbn0/j0;


# instance fields
.field public b:Lhq/u0;

.field public final c:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lhq/u0;Lhq/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/u0;",
            "Lhq/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lhn0/a;->b:Lhq/u0;

    .line 3
    iput-object p2, p0, Lhn0/a;->c:Lhq/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn0/a;->b:Lhq/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq/u0;->c()I

    move-result v1

    .line 3
    iget-object v0, p0, Lhn0/a;->b:Lhq/u0;

    invoke-interface {v0, p1}, Lhq/u0;->g(Ljava/io/OutputStream;)V

    .line 4
    iput-object v2, p0, Lhn0/a;->b:Lhq/u0;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 6
    sget-object v3, Lhn0/b;->a:Lhq/q;

    const-string v3, "inputStream cannot be null!"

    .line 7
    invoke-static {v0, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "outputStream cannot be null!"

    .line 8
    invoke-static {p1, v3}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v1, v4

    .line 10
    iput-object v2, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v3, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->b:Lhq/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq/u0;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/a;->b:Lhq/u0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lhn0/a;->b:Lhq/u0;

    invoke-interface {v1}, Lhq/u0;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhn0/a;->b:Lhq/u0;

    .line 4
    :cond_0
    iget-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lhn0/a;->b:Lhq/u0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lhq/u0;->c()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lhn0/a;->b:Lhq/u0;

    .line 9
    iput-object v2, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    sget-object p3, Lhq/l;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance p3, Lhq/l$c;

    invoke-direct {p3, p1, p2, v0}, Lhq/l$c;-><init>([BII)V

    .line 12
    iget-object p1, p0, Lhn0/a;->b:Lhq/u0;

    invoke-interface {p1, p3}, Lhq/u0;->l(Lhq/l;)V

    .line 13
    invoke-virtual {p3}, Lhq/l;->b()V

    .line 14
    iput-object v2, p0, Lhn0/a;->b:Lhq/u0;

    .line 15
    iput-object v2, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lhn0/a;->b:Lhq/u0;

    invoke-interface {v3}, Lhq/u0;->k()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lhn0/a;->b:Lhq/u0;

    .line 18
    :cond_2
    iget-object v0, p0, Lhn0/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
