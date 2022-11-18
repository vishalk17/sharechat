.class public Lfk/lg2;
.super Lfk/we2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/og2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lfk/lg2<",
        "TMessageType;TBuilderType;>;>",
        "Lfk/we2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lfk/og2;

.field public c:Lfk/og2;

.field public d:Z


# direct methods
.method public constructor <init>(Lfk/og2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/we2;-><init>()V

    iput-object p1, p0, Lfk/lg2;->b:Lfk/og2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/og2;

    iput-object p1, p0, Lfk/lg2;->c:Lfk/og2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/lg2;->d:Z

    return-void
.end method

.method public static final i(Lfk/og2;Lfk/og2;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfk/mi2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lfk/xh2;
    .locals 1

    iget-object v0, p0, Lfk/lg2;->b:Lfk/og2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/lg2;->b:Lfk/og2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    .line 3
    invoke-virtual {p0}, Lfk/lg2;->m()Lfk/og2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    return-object v0
.end method

.method public final g()Lfk/we2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/lg2;->b:Lfk/og2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    .line 3
    invoke-virtual {p0}, Lfk/lg2;->m()Lfk/og2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    return-object v0
.end method

.method public final synthetic h(Lfk/xe2;)Lfk/we2;
    .locals 0

    .line 1
    check-cast p1, Lfk/og2;

    .line 2
    invoke-virtual {p0, p1}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    return-object p0
.end method

.method public final j(Lfk/og2;)Lfk/lg2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    invoke-static {v0, p1}, Lfk/lg2;->i(Lfk/og2;Lfk/og2;)V

    return-object p0
.end method

.method public final k([BILfk/bg2;)Lfk/lg2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    iget-object v1, p0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v2

    iget-object v3, p0, Lfk/lg2;->c:Lfk/og2;

    new-instance v7, Lfk/af2;

    invoke-direct {v7, p3}, Lfk/af2;-><init>(Lfk/bg2;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lfk/mi2;->h(Ljava/lang/Object;[BIILfk/af2;)V
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lfk/bh2;->h()Lfk/bh2;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final l()Lfk/og2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/lg2;->m()Lfk/og2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfk/og2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfk/xi2;

    .line 3
    invoke-direct {v0}, Lfk/xi2;-><init>()V

    .line 4
    throw v0
.end method

.method public final m()Lfk/og2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    sget-object v1, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v1

    invoke-interface {v1, v0}, Lfk/mi2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/og2;

    iget-object v1, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    sget-object v2, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfk/mi2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    return-void
.end method
