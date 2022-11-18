.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/okhttp/b$a;

.field private final c:Lio/grpc/okhttp/internal/framed/c;

.field private final d:Lio/grpc/okhttp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/b;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/c;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/h;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/c;Lio/grpc/okhttp/i;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/c;Lio/grpc/okhttp/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/c;

    iput-object p1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/i;

    iput-object p1, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public W(Lio/grpc/okhttp/internal/framed/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/i;->i(Lio/grpc/okhttp/i$a;Lio/grpc/okhttp/internal/framed/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/c;->W(Lio/grpc/okhttp/internal/framed/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c2(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/c;->c2(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/okhttp/b;->e:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc/okhttp/b;->b(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/c;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    .line 2
    invoke-virtual {p3}, Lokio/c;->F()Lokio/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/i;->b(Lio/grpc/okhttp/i$a;ILokio/c;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/c;->data(ZILokio/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f2(ILio/grpc/okhttp/internal/framed/a;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    .line 2
    invoke-static {p3}, Lokio/f;->z([B)Lokio/f;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/i;->c(Lio/grpc/okhttp/i$a;ILio/grpc/okhttp/internal/framed/a;Lokio/f;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/c;->f2(ILio/grpc/okhttp/internal/framed/a;[B)V

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g1(Lio/grpc/okhttp/internal/framed/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/i;->j(Lio/grpc/okhttp/i$a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/c;->g1(Lio/grpc/okhttp/internal/framed/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/c;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v4, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/i;->f(Lio/grpc/okhttp/i$a;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v4, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/i;->e(Lio/grpc/okhttp/i$a;J)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/c;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public r(ILio/grpc/okhttp/internal/framed/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/i;->h(Lio/grpc/okhttp/i$a;ILio/grpc/okhttp/internal/framed/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/c;->r(ILio/grpc/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/i;

    sget-object v1, Lio/grpc/okhttp/i$a;->OUTBOUND:Lio/grpc/okhttp/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/i;->k(Lio/grpc/okhttp/i$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/internal/framed/c;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
