.class public final Lcom/google/ads/interactivemedia/v3/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lcom/google/ads/interactivemedia/v3/internal/kn;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->r:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->r:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->j:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ma;->r:Lcom/google/ads/interactivemedia/v3/internal/kn;

    :goto_0
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Ljava/lang/Object;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->e:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->f:J

    move-wide v2, p8

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->g:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->h:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->j:Z

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->n:J

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    move-wide/from16 v3, p18

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->q:J

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 6
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->f:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->g:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->h:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->i:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->l:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->n:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->q:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->hashCode()I

    move-result v3

    .line 6
    :goto_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->e:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->f:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->g:J

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->h:Z

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->i:Z

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->l:Z

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->n:J

    move-wide/from16 v16, v14

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->q:J

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v20, v4, v3

    xor-long v4, v4, v20

    long-to-int v5, v4

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v6, v3

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v8, v3

    xor-long/2addr v4, v8

    long-to-int v5, v4

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v12, v3

    xor-long/2addr v4, v12

    long-to-int v2, v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v16, v3

    xor-long v4, v16, v4

    long-to-int v2, v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v14, v3

    xor-long/2addr v2, v14

    long-to-int v3, v2

    add-int/2addr v1, v3

    return v1
.end method
