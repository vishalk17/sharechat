.class public final Lfk/to2;
.super Lfk/vo2;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfk/on2;

.field public final c:Lfk/jp0;


# direct methods
.method public constructor <init>(Lfk/ym2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/vo2;-><init>()V

    new-instance v0, Lfk/jp0;

    sget-object v1, Lfk/zn0;->a:Lfk/i61;

    invoke-direct {v0, v1}, Lfk/jp0;-><init>(Lfk/zn0;)V

    iput-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    .line 2
    :try_start_0
    new-instance v1, Lfk/on2;

    invoke-direct {v1, p1, p0}, Lfk/on2;-><init>(Lfk/ym2;Lfk/r70;)V

    iput-object v1, p0, Lfk/to2;->b:Lfk/on2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lfk/jp0;->c()Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    .line 5
    invoke-virtual {v0}, Lfk/jp0;->c()Z

    .line 6
    throw p1
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->q()V

    return-void
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->q()V

    iget-object v0, v0, Lfk/on2;->T:Lfk/ko2;

    .line 3
    iget-wide v0, v0, Lfk/ko2;->r:J

    invoke-static {v0, v1}, Lfk/lb1;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lfk/id0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzn()Lfk/id0;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lfk/gl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzo()Lfk/gl0;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzq()Z

    move-result v0

    return v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->q()V

    return-void
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v0}, Lfk/jp0;->a()V

    iget-object v0, p0, Lfk/to2;->b:Lfk/on2;

    .line 2
    invoke-virtual {v0}, Lfk/on2;->zzs()Z

    move-result v0

    return v0
.end method
