.class public final Lpg/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Lpg/o0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lpg/o0;

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

.field public k:Lpg/o0$f;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg/n1$c;->r:Ljava/lang/Object;

    .line 2
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 3
    iput-object v1, v0, Lpg/o0$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v0

    sput-object v0, Lpg/n1$c;->s:Lpg/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpg/n1$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Lpg/n1$c;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lpg/n1$c;->s:Lpg/o0;

    iput-object v0, p0, Lpg/n1$c;->c:Lpg/o0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpg/n1$c;->m:J

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpg/n1$c;->n:J

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpg/n1$c;->j:Z

    iget-object v1, p0, Lpg/n1$c;->k:Lpg/o0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lpg/n1$c;->k:Lpg/o0$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final d(Lpg/o0;Ljava/lang/Object;JJJZZLpg/o0$f;JJIJ)Lpg/n1$c;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    sget-object v3, Lpg/n1$c;->r:Ljava/lang/Object;

    .line 1
    iput-object v3, v0, Lpg/n1$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lpg/n1$c;->s:Lpg/o0;

    :goto_0
    iput-object v3, v0, Lpg/n1$c;->c:Lpg/o0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lpg/o0;->b:Lpg/o0$g;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lpg/o0$g;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lpg/n1$c;->b:Ljava/lang/Object;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lpg/n1$c;->d:Ljava/lang/Object;

    move-wide v3, p3

    .line 7
    iput-wide v3, v0, Lpg/n1$c;->e:J

    move-wide v3, p5

    .line 8
    iput-wide v3, v0, Lpg/n1$c;->f:J

    move-wide v3, p7

    .line 9
    iput-wide v3, v0, Lpg/n1$c;->g:J

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lpg/n1$c;->h:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lpg/n1$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lpg/n1$c;->j:Z

    .line 13
    iput-object v2, v0, Lpg/n1$c;->k:Lpg/o0$f;

    move-wide/from16 v2, p12

    .line 14
    iput-wide v2, v0, Lpg/n1$c;->m:J

    move-wide/from16 v2, p14

    .line 15
    iput-wide v2, v0, Lpg/n1$c;->n:J

    .line 16
    iput v1, v0, Lpg/n1$c;->o:I

    move/from16 v2, p16

    .line 17
    iput v2, v0, Lpg/n1$c;->p:I

    move-wide/from16 v2, p17

    .line 18
    iput-wide v2, v0, Lpg/n1$c;->q:J

    .line 19
    iput-boolean v1, v0, Lpg/n1$c;->l:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpg/n1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpg/n1$c;

    .line 3
    iget-object v2, p0, Lpg/n1$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpg/n1$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/n1$c;->c:Lpg/o0;

    iget-object v3, p1, Lpg/n1$c;->c:Lpg/o0;

    .line 4
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/n1$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lpg/n1$c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/n1$c;->k:Lpg/o0$f;

    iget-object v3, p1, Lpg/n1$c;->k:Lpg/o0$f;

    .line 6
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->e:J

    iget-wide v4, p1, Lpg/n1$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->f:J

    iget-wide v4, p1, Lpg/n1$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->g:J

    iget-wide v4, p1, Lpg/n1$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lpg/n1$c;->h:Z

    iget-boolean v3, p1, Lpg/n1$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpg/n1$c;->i:Z

    iget-boolean v3, p1, Lpg/n1$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpg/n1$c;->l:Z

    iget-boolean v3, p1, Lpg/n1$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->m:J

    iget-wide v4, p1, Lpg/n1$c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->n:J

    iget-wide v4, p1, Lpg/n1$c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lpg/n1$c;->o:I

    iget v3, p1, Lpg/n1$c;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpg/n1$c;->p:I

    iget v3, p1, Lpg/n1$c;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lpg/n1$c;->q:J

    iget-wide v4, p1, Lpg/n1$c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/n1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lpg/n1$c;->c:Lpg/o0;

    invoke-virtual {v1}, Lpg/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lpg/n1$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lpg/n1$c;->k:Lpg/o0$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpg/o0$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lpg/n1$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lpg/n1$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lpg/n1$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lpg/n1$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lpg/n1$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lpg/n1$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lpg/n1$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lpg/n1$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lpg/n1$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lpg/n1$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lpg/n1$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
