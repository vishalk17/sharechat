.class public Lpk/p7;
.super Lpk/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpk/s7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lpk/p7<",
        "TMessageType;TBuilderType;>;>",
        "Lpk/h6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lpk/s7;

.field public c:Lpk/s7;

.field public d:Z


# direct methods
.method public constructor <init>(Lpk/s7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpk/h6;-><init>()V

    iput-object p1, p0, Lpk/p7;->b:Lpk/s7;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lpk/s7;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/s7;

    iput-object p1, p0, Lpk/p7;->c:Lpk/s7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpk/p7;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lpk/p7;->j()Lpk/p7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lpk/w8;
    .locals 1

    iget-object v0, p0, Lpk/p7;->b:Lpk/s7;

    return-object v0
.end method

.method public final bridge synthetic f()Lpk/h6;
    .locals 1

    invoke-virtual {p0}, Lpk/p7;->j()Lpk/p7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lpk/i6;)Lpk/h6;
    .locals 0

    .line 1
    check-cast p1, Lpk/s7;

    .line 2
    invoke-virtual {p0, p1}, Lpk/p7;->k(Lpk/s7;)Lpk/p7;

    return-object p0
.end method

.method public final bridge synthetic h([BI)Lpk/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/a8;
        }
    .end annotation

    invoke-static {}, Lpk/e7;->a()Lpk/e7;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpk/p7;->l([BILpk/e7;)Lpk/p7;

    return-object p0
.end method

.method public final bridge synthetic i([BILpk/e7;)Lpk/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/a8;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpk/p7;->l([BILpk/e7;)Lpk/p7;

    return-object p0
.end method

.method public final j()Lpk/p7;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/p7;->b:Lpk/s7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpk/s7;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lpk/p7;

    .line 3
    invoke-virtual {p0}, Lpk/p7;->n()Lpk/s7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/p7;->k(Lpk/s7;)Lpk/p7;

    return-object v0
.end method

.method public final k(Lpk/s7;)Lpk/p7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    sget-object v1, Lpk/e9;->c:Lpk/e9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lpk/h9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l([BILpk/e7;)Lpk/p7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/a8;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpk/p7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpk/p7;->d:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lpk/e9;->c:Lpk/e9;

    .line 3
    iget-object v1, p0, Lpk/p7;->c:Lpk/s7;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v2

    iget-object v3, p0, Lpk/p7;->c:Lpk/s7;

    new-instance v7, Lpk/l6;

    invoke-direct {v7, p3}, Lpk/l6;-><init>(Lpk/e7;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lpk/h9;->f(Ljava/lang/Object;[BIILpk/l6;)V
    :try_end_0
    .catch Lpk/a8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final m()Lpk/s7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/p7;->n()Lpk/s7;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpk/s7;->r(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lpk/e9;->c:Lpk/e9;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v1

    invoke-interface {v1, v0}, Lpk/h9;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lpk/s7;->r(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lme/b;

    .line 9
    invoke-direct {v0}, Lme/b;-><init>()V

    .line 10
    throw v0
.end method

.method public final n()Lpk/s7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpk/p7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    sget-object v1, Lpk/e9;->c:Lpk/e9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v1

    invoke-interface {v1, v0}, Lpk/h9;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpk/p7;->d:Z

    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/p7;->c:Lpk/s7;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpk/s7;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/s7;

    iget-object v1, p0, Lpk/p7;->c:Lpk/s7;

    .line 2
    sget-object v2, Lpk/e9;->c:Lpk/e9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lpk/h9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lpk/p7;->c:Lpk/s7;

    return-void
.end method
