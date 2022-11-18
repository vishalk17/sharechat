.class final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/fe;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/q8;

.field public m:Lcom/google/android/gms/internal/ads/af;

.field private final n:[Lcom/google/android/gms/internal/ads/a9;

.field private final o:[Lcom/google/android/gms/internal/ads/b9;

.field private final p:Lcom/google/android/gms/internal/ads/ye;

.field private final q:Lcom/google/android/gms/internal/ads/ud;

.field private r:Lcom/google/android/gms/internal/ads/af;

.field private final s:Lcom/google/android/gms/internal/ads/qk0;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/a9;[Lcom/google/android/gms/internal/ads/b9;JLcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/ud;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->n:[Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->o:[Lcom/google/android/gms/internal/ads/b9;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q8;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q8;->p:Lcom/google/android/gms/internal/ads/ye;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q8;->s:Lcom/google/android/gms/internal/ads/qk0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q8;->q:Lcom/google/android/gms/internal/ads/ud;

    .line 1
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/q8;->c:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/q8;->g:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/q8;->i:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/q8;->h:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/fe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->e:[Z

    .line 2
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/qk0;->l()Lcom/google/android/gms/internal/ads/hf;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/ud;->b(ILcom/google/android/gms/internal/ads/hf;)Lcom/google/android/gms/internal/ads/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q8;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd;->zzj()J

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

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->p:Lcom/google/android/gms/internal/ads/ye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->o:[Lcom/google/android/gms/internal/ads/b9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sd;->zzg()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ye;->a([Lcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/ke;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->r:Lcom/google/android/gms/internal/ads/af;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/af;I)Z

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    const/4 v0, 0x1

    return v0
.end method

.method public final c(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/q8;->d(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q8;->r:Lcom/google/android/gms/internal/ads/af;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/af;->a(Lcom/google/android/gms/internal/ads/af;I)Z

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
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we;->b()[Lcom/google/android/gms/internal/ads/oe;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->e:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/sd;->e([Lcom/google/android/gms/internal/ads/oe;[Z[Lcom/google/android/gms/internal/ads/fe;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->r:Lcom/google/android/gms/internal/ads/af;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->s:Lcom/google/android/gms/internal/ads/qk0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->n:[Lcom/google/android/gms/internal/ads/a9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk0;->b([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/we;)V

    return-wide v6
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->q:Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/sd;)V
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
