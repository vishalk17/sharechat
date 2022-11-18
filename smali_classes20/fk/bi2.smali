.class public final Lfk/bi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mi2;


# instance fields
.field public final a:Lfk/xh2;

.field public final b:Lfk/yi2;

.field public final c:Z

.field public final d:Lfk/cg2;


# direct methods
.method public constructor <init>(Lfk/yi2;Lfk/cg2;Lfk/xh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bi2;->b:Lfk/yi2;

    invoke-virtual {p2, p3}, Lfk/cg2;->h(Lfk/xh2;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/bi2;->c:Z

    iput-object p2, p0, Lfk/bi2;->d:Lfk/cg2;

    iput-object p3, p0, Lfk/bi2;->a:Lfk/xh2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    invoke-virtual {v0, p1}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lfk/bi2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 2
    invoke-virtual {v0, p1}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    invoke-virtual {v0, p1}, Lfk/yi2;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 2
    invoke-virtual {v0, p1}, Lfk/cg2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    sget-object v1, Lfk/ni2;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lfk/yi2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lfk/yi2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lfk/bi2;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 7
    invoke-virtual {p1, p2}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    invoke-virtual {v0, p1}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfk/bi2;->b:Lfk/yi2;

    .line 2
    invoke-virtual {v1, p2}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lfk/bi2;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 4
    invoke-virtual {v0, p1}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    iget-object p1, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 5
    invoke-virtual {p1, p2}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bi2;->d:Lfk/cg2;

    invoke-virtual {v0, p1}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lfk/xf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/bi2;->d:Lfk/cg2;

    invoke-virtual {p2, p1}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    iget-object v1, p0, Lfk/bi2;->d:Lfk/cg2;

    invoke-virtual {v0, p1}, Lfk/yi2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lfk/cg2;->b(Ljava/lang/Object;)Lfk/gg2;

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lfk/rf2;->x()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    .line 4
    iget v3, p2, Lfk/rf2;->b:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_3

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 5
    iget-object v4, p0, Lfk/bi2;->a:Lfk/xh2;

    ushr-int/lit8 v3, v3, 0x3

    .line 6
    invoke-virtual {v1, p3, v4, v3}, Lfk/cg2;->c(Lfk/bg2;Lfk/xh2;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lfk/cg2;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2, p2}, Lfk/yi2;->p(Ljava/lang/Object;Lfk/rf2;)Z

    move-result v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lfk/rf2;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, p1, v2}, Lfk/yi2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 11
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lfk/rf2;->x()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget v7, p2, Lfk/rf2;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 13
    invoke-virtual {p2}, Lfk/rf2;->D()I

    move-result v3

    iget-object v5, p0, Lfk/bi2;->a:Lfk/xh2;

    .line 14
    invoke-virtual {v1, p3, v5, v3}, Lfk/cg2;->c(Lfk/bg2;Lfk/xh2;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v1}, Lfk/cg2;->f()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p2}, Lfk/rf2;->J()Lfk/mf2;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p2}, Lfk/rf2;->o()Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    :goto_3
    iget v4, p2, Lfk/rf2;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_0

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v1}, Lfk/cg2;->g()V

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {v0, v2, v3, v6}, Lfk/yi2;->k(Ljava/lang/Object;ILfk/mf2;)V

    goto :goto_0

    .line 21
    :cond_a
    invoke-static {}, Lfk/bh2;->b()Lfk/bh2;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_b
    invoke-virtual {v0, p1, v2}, Lfk/yi2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lfk/yi2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    throw p2
.end method

.method public final h(Ljava/lang/Object;[BIILfk/af2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lfk/og2;

    iget-object p3, p2, Lfk/og2;->zzc:Lfk/zi2;

    sget-object p4, Lfk/zi2;->f:Lfk/zi2;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfk/zi2;->b()Lfk/zi2;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lfk/og2;->zzc:Lfk/zi2;

    .line 4
    :goto_0
    check-cast p1, Lfk/mg2;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bi2;->b:Lfk/yi2;

    invoke-virtual {v0, p1}, Lfk/yi2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfk/yi2;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lfk/bi2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lfk/bi2;->d:Lfk/cg2;

    .line 3
    invoke-virtual {v0, p1}, Lfk/cg2;->a(Ljava/lang/Object;)Lfk/gg2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bi2;->a:Lfk/xh2;

    invoke-interface {v0}, Lfk/xh2;->d()Lfk/vh2;

    move-result-object v0

    check-cast v0, Lfk/lg2;

    .line 2
    invoke-virtual {v0}, Lfk/lg2;->m()Lfk/og2;

    move-result-object v0

    return-object v0
.end method
