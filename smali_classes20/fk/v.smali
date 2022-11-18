.class public final Lfk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hz2;


# instance fields
.field public final a:Lfk/hz2;

.field public final b:J


# direct methods
.method public constructor <init>(Lfk/hz2;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/v;->a:Lfk/hz2;

    .line 2
    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lfk/o52;->k(Z)V

    iput-wide p2, p0, Lfk/v;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    check-cast v0, Lfk/bz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/bz2;->k(IZ)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    check-cast v0, Lfk/bz2;

    .line 2
    invoke-virtual {v0, p1}, Lfk/bz2;->l(I)Z

    return-void
.end method

.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    invoke-interface {v0, p1, p2, p3}, Lfk/hz2;->c([BII)I

    move-result p1

    return p1
.end method

.method public final e([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lfk/v;->a:Lfk/hz2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lfk/hz2;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final f([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lfk/v;->a:Lfk/hz2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lfk/hz2;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final h([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    check-cast v0, Lfk/bz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lfk/bz2;->e([BIIZ)Z

    return-void
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    check-cast v0, Lfk/bz2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lfk/bz2;->f([BIIZ)Z

    return-void
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    invoke-interface {v0}, Lfk/hz2;->zzd()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfk/v;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    invoke-interface {v0}, Lfk/hz2;->zze()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfk/v;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    invoke-interface {v0}, Lfk/hz2;->zzf()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfk/v;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lfk/v;->a:Lfk/hz2;

    invoke-interface {v0}, Lfk/hz2;->zzj()V

    return-void
.end method
