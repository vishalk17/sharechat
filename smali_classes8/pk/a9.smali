.class public final Lpk/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/h9;


# instance fields
.field public final a:Lpk/w8;

.field public final b:Lpk/t9;

.field public final c:Z

.field public final d:Lpk/f7;


# direct methods
.method public constructor <init>(Lpk/t9;Lpk/f7;Lpk/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a9;->b:Lpk/t9;

    invoke-virtual {p2, p3}, Lpk/f7;->c(Lpk/w8;)Z

    move-result p1

    iput-boolean p1, p0, Lpk/a9;->c:Z

    iput-object p2, p0, Lpk/a9;->d:Lpk/f7;

    iput-object p3, p0, Lpk/a9;->a:Lpk/w8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/a9;->b:Lpk/t9;

    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpk/a9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lpk/a9;->d:Lpk/f7;

    .line 2
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/a9;->b:Lpk/t9;

    invoke-virtual {v0, p1}, Lpk/t9;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lpk/a9;->d:Lpk/f7;

    .line 2
    invoke-virtual {v0, p1}, Lpk/f7;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/a9;->b:Lpk/t9;

    sget-object v1, Lpk/i9;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpk/t9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lpk/t9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lpk/a9;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpk/a9;->d:Lpk/f7;

    .line 7
    invoke-virtual {p1, p2}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/a9;->b:Lpk/t9;

    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpk/a9;->b:Lpk/t9;

    .line 2
    invoke-virtual {v1, p2}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lpk/a9;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lpk/a9;->d:Lpk/f7;

    .line 4
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    iget-object p1, p0, Lpk/a9;->d:Lpk/f7;

    .line 5
    invoke-virtual {p1, p2}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/a9;->d:Lpk/f7;

    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILpk/l6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lpk/s7;

    iget-object p3, p2, Lpk/s7;->zzc:Lpk/u9;

    sget-object p4, Lpk/u9;->f:Lpk/u9;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpk/u9;->b()Lpk/u9;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lpk/s7;->zzc:Lpk/u9;

    .line 4
    :goto_0
    check-cast p1, Lpk/q7;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lpk/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpk/a9;->d:Lpk/f7;

    invoke-virtual {p2, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/a9;->b:Lpk/t9;

    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lpk/t9;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lpk/a9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lpk/a9;->d:Lpk/f7;

    .line 3
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/a9;->a:Lpk/w8;

    invoke-interface {v0}, Lpk/w8;->a()Lpk/v8;

    move-result-object v0

    check-cast v0, Lpk/p7;

    .line 2
    invoke-virtual {v0}, Lpk/p7;->n()Lpk/s7;

    move-result-object v0

    return-object v0
.end method
