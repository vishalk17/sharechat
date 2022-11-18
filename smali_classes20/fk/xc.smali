.class public final Lfk/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/fh;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lfk/ah;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lfk/xc;

.field public m:Lfk/ji;

.field public final n:[Lfk/hd;

.field public final o:[Lfk/pc;

.field public final p:Lfk/ii;

.field public final q:Lfk/hh;

.field public r:Lfk/ji;

.field public final s:Lfk/sd0;


# direct methods
.method public constructor <init>([Lfk/hd;[Lfk/pc;JLfk/ii;Lfk/sd0;Lfk/hh;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xc;->n:[Lfk/hd;

    iput-object p2, p0, Lfk/xc;->o:[Lfk/pc;

    iput-wide p3, p0, Lfk/xc;->f:J

    iput-object p5, p0, Lfk/xc;->p:Lfk/ii;

    iput-object p6, p0, Lfk/xc;->s:Lfk/sd0;

    iput-object p7, p0, Lfk/xc;->q:Lfk/hh;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lfk/xc;->b:Ljava/lang/Object;

    iput p9, p0, Lfk/xc;->c:I

    iput p10, p0, Lfk/xc;->g:I

    iput-boolean p11, p0, Lfk/xc;->i:Z

    iput-wide p12, p0, Lfk/xc;->h:J

    const/4 p1, 0x2

    new-array p2, p1, [Lfk/ah;

    iput-object p2, p0, Lfk/xc;->d:[Lfk/ah;

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk/xc;->e:[Z

    .line 2
    iget-object p1, p6, Lfk/sd0;->a:Lfk/qi;

    .line 3
    invoke-interface {p7, p10, p1}, Lfk/hh;->c(ILfk/qi;)Lfk/fh;

    move-result-object p1

    iput-object p1, p0, Lfk/xc;->a:Lfk/fh;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lfk/xc;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lfk/xc;->m:Lfk/ji;

    iget-object v0, v0, Lfk/ji;->b:Lfk/gi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lfk/xc;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lfk/xc;->m:Lfk/ji;

    iget-object v7, v1, Lfk/xc;->r:Lfk/ji;

    .line 2
    invoke-virtual {v6, v7, v3}, Lfk/ji;->a(Lfk/ji;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lfk/xc;->a:Lfk/fh;

    .line 3
    iget-object v3, v0, Lfk/gi;->b:[Lfk/xh;

    invoke-virtual {v3}, [Lfk/xh;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lfk/xh;

    .line 4
    iget-object v8, v1, Lfk/xc;->e:[Z

    iget-object v9, v1, Lfk/xc;->d:[Lfk/ah;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lfk/fh;->h([Lfk/xh;[Z[Lfk/ah;[ZJ)J

    move-result-wide v6

    iget-object v3, v1, Lfk/xc;->m:Lfk/ji;

    iput-object v3, v1, Lfk/xc;->r:Lfk/ji;

    iput-boolean v2, v1, Lfk/xc;->k:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v1, Lfk/xc;->d:[Lfk/ah;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 5
    iget-object v8, v0, Lfk/gi;->b:[Lfk/xh;

    aget-object v8, v8, v3

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_3
    invoke-static {v8}, Lfk/dr;->n(Z)V

    iput-boolean v5, v1, Lfk/xc;->k:Z

    goto :goto_5

    .line 7
    :cond_3
    iget-object v8, v0, Lfk/gi;->b:[Lfk/xh;

    aget-object v8, v8, v3

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 8
    :goto_4
    invoke-static {v8}, Lfk/dr;->n(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lfk/xc;->s:Lfk/sd0;

    iget-object v8, v1, Lfk/xc;->n:[Lfk/hd;

    iget-object v9, v1, Lfk/xc;->m:Lfk/ji;

    .line 9
    iget-object v9, v9, Lfk/ji;->a:Lfk/uh;

    .line 10
    iput v2, v3, Lfk/sd0;->f:I

    :goto_6
    if-ge v2, v4, :cond_8

    .line 11
    iget-object v9, v0, Lfk/gi;->b:[Lfk/xh;

    aget-object v9, v9, v2

    if-eqz v9, :cond_7

    .line 12
    iget v9, v3, Lfk/sd0;->f:I

    .line 13
    aget-object v10, v8, v2

    invoke-interface {v10}, Lfk/hd;->zzc()I

    move-result v10

    sget v11, Lfk/mj;->a:I

    if-eq v10, v5, :cond_6

    const/high16 v10, 0xc80000

    goto :goto_7

    :cond_6
    const/high16 v10, 0x360000

    :goto_7
    add-int/2addr v9, v10

    iput v9, v3, Lfk/sd0;->f:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v3, Lfk/sd0;->a:Lfk/qi;

    iget v0, v3, Lfk/sd0;->f:I

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v2, Lfk/qi;->b:I

    iput v0, v2, Lfk/qi;->b:I

    if-ge v0, v3, :cond_9

    invoke-virtual {v2}, Lfk/qi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    return-wide v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/xc;->q:Lfk/hh;

    iget-object v1, p0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0, v1}, Lfk/hh;->a(Lfk/fh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-boolean v0, p0, Lfk/xc;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfk/xc;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0}, Lfk/fh;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xc;->p:Lfk/ii;

    iget-object v1, p0, Lfk/xc;->o:[Lfk/pc;

    iget-object v2, p0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v2}, Lfk/fh;->zzn()Lfk/uh;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/ii;->a([Lfk/pc;Lfk/uh;)Lfk/ji;

    move-result-object v0

    iget-object v1, p0, Lfk/xc;->r:Lfk/ji;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lfk/ji;->a(Lfk/ji;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lfk/xc;->m:Lfk/ji;

    const/4 v0, 0x1

    return v0
.end method
