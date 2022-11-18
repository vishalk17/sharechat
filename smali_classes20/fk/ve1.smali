.class public final Lfk/ve1;
.super Lfk/de1;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/de1;-><init>(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    iput-object p1, p0, Lfk/ve1;->e:[B

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lfk/ve1;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lfk/ve1;->e:[B

    iget v1, p0, Lfk/ve1;->g:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfk/ve1;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/ve1;->g:I

    iget p1, p0, Lfk/ve1;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lfk/ve1;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lfk/de1;->a(I)V

    return p3
.end method

.method public final g(Lfk/tk1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/tk1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lfk/ve1;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lfk/de1;->l(Lfk/tk1;)V

    .line 3
    iget-wide v0, p1, Lfk/tk1;->d:J

    iget-object v2, p0, Lfk/ve1;->e:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lfk/ve1;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lfk/ve1;->h:I

    .line 5
    iget-wide v0, p1, Lfk/tk1;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lfk/ve1;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ve1;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lfk/de1;->m(Lfk/tk1;)V

    .line 8
    iget-wide v0, p1, Lfk/tk1;->e:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lfk/ve1;->h:I

    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    new-instance p1, Lfk/qi1;

    const/16 v0, 0x7d8

    .line 10
    invoke-direct {p1, v0}, Lfk/qi1;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/ve1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lfk/ve1;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ve1;->i:Z

    invoke-virtual {p0}, Lfk/de1;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ve1;->f:Landroid/net/Uri;

    return-void
.end method
