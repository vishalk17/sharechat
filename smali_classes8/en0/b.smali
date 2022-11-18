.class public final Len0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Len0/b$a;

.field public final c:Lgn0/c;

.field public final d:Len0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Len0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Len0/b;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Len0/b$a;Lgn0/c;Len0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len0/b;->b:Len0/b$a;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Len0/b;->c:Lgn0/c;

    const-string p1, "frameLogger"

    .line 4
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Len0/b;->d:Len0/i;

    return-void
.end method


# virtual methods
.method public final I0(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lgn0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1, p2, p3}, Lgn0/c;->I0(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final I1(Lgn0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    invoke-virtual {v0, v1, p1}, Len0/i;->f(Len0/i$a;Lgn0/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1}, Lgn0/c;->I1(Lgn0/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {v0, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final R0(Lgn0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    .line 2
    invoke-virtual {v0}, Len0/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Len0/i;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Len0/i;->b:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SETTINGS: ack=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1}, Lgn0/c;->R0(Lgn0/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {v0, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Len0/b;->e:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v3, "Failed closing connection"

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final connectionPreface()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0}, Lgn0/c;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {v1, v0}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final data(ZILmt0/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Len0/i;->b(Len0/i$a;ILmt0/c;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lgn0/c;->data(ZILmt0/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0}, Lgn0/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {v1, v0}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final maxDataLength()I
    .locals 1

    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0}, Lgn0/c;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public final n1(Lgn0/a;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    .line 2
    invoke-static {p2}, Lmt0/f;->p([B)Lmt0/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, p1, v2}, Len0/i;->c(Len0/i$a;ILgn0/a;Lmt0/f;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1, p2}, Lgn0/c;->n1(Lgn0/a;[B)V

    .line 5
    iget-object p1, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {p1}, Lgn0/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Len0/b;->d:Len0/i;

    sget-object v4, Len0/i$a;->OUTBOUND:Len0/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 2
    invoke-virtual {v3}, Len0/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v3, Len0/i;->a:Ljava/util/logging/Logger;

    iget-object v3, v3, Len0/i;->b:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Len0/b;->d:Len0/i;

    sget-object v4, Len0/i$a;->OUTBOUND:Len0/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Len0/i;->d(Len0/i$a;J)V

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lgn0/c;->ping(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final u1(ILgn0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    invoke-virtual {v0, v1, p1, p2}, Len0/i;->e(Len0/i$a;ILgn0/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1, p2}, Lgn0/c;->u1(ILgn0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/b;->d:Len0/i;

    sget-object v1, Len0/i$a;->OUTBOUND:Len0/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Len0/i;->g(Len0/i$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Len0/b;->c:Lgn0/c;

    invoke-interface {v0, p1, p2, p3}, Lgn0/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Len0/b;->b:Len0/b$a;

    invoke-interface {p2, p1}, Len0/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
