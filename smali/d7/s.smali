.class public final Ld7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/s$c;,
        Ld7/s$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ld7/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/util/List<",
            "Ld7/s$c;",
            ">;",
            "Ljava/util/List<",
            "Lu6/v;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu6/v$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lu6/c;

.field public k:I

.field public l:Lu6/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lu6/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7/s;->s:Ljava/lang/String;

    .line 2
    new-instance v0, Ld7/s$a;

    invoke-direct {v0}, Ld7/s$a;-><init>()V

    sput-object v0, Ld7/s;->t:Ld7/s$a;

    return-void
.end method

.method public constructor <init>(Ld7/s;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    iput-object v0, p0, Ld7/s;->b:Lu6/v$a;

    .line 14
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Ld7/s;->e:Landroidx/work/b;

    .line 15
    iput-object v0, p0, Ld7/s;->f:Landroidx/work/b;

    .line 16
    sget-object v0, Lu6/c;->i:Lu6/c;

    iput-object v0, p0, Ld7/s;->j:Lu6/c;

    .line 17
    sget-object v0, Lu6/a;->EXPONENTIAL:Lu6/a;

    iput-object v0, p0, Ld7/s;->l:Lu6/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Ld7/s;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Ld7/s;->p:J

    .line 20
    sget-object v0, Lu6/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lu6/r;

    iput-object v0, p0, Ld7/s;->r:Lu6/r;

    .line 21
    iget-object v0, p1, Ld7/s;->a:Ljava/lang/String;

    iput-object v0, p0, Ld7/s;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Ld7/s;->c:Ljava/lang/String;

    iput-object v0, p0, Ld7/s;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Ld7/s;->b:Lu6/v$a;

    iput-object v0, p0, Ld7/s;->b:Lu6/v$a;

    .line 24
    iget-object v0, p1, Ld7/s;->d:Ljava/lang/String;

    iput-object v0, p0, Ld7/s;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Ld7/s;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Ld7/s;->e:Landroidx/work/b;

    .line 26
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Ld7/s;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Ld7/s;->f:Landroidx/work/b;

    .line 27
    iget-wide v0, p1, Ld7/s;->g:J

    iput-wide v0, p0, Ld7/s;->g:J

    .line 28
    iget-wide v0, p1, Ld7/s;->h:J

    iput-wide v0, p0, Ld7/s;->h:J

    .line 29
    iget-wide v0, p1, Ld7/s;->i:J

    iput-wide v0, p0, Ld7/s;->i:J

    .line 30
    new-instance v0, Lu6/c;

    iget-object v1, p1, Ld7/s;->j:Lu6/c;

    invoke-direct {v0, v1}, Lu6/c;-><init>(Lu6/c;)V

    iput-object v0, p0, Ld7/s;->j:Lu6/c;

    .line 31
    iget v0, p1, Ld7/s;->k:I

    iput v0, p0, Ld7/s;->k:I

    .line 32
    iget-object v0, p1, Ld7/s;->l:Lu6/a;

    iput-object v0, p0, Ld7/s;->l:Lu6/a;

    .line 33
    iget-wide v0, p1, Ld7/s;->m:J

    iput-wide v0, p0, Ld7/s;->m:J

    .line 34
    iget-wide v0, p1, Ld7/s;->n:J

    iput-wide v0, p0, Ld7/s;->n:J

    .line 35
    iget-wide v0, p1, Ld7/s;->o:J

    iput-wide v0, p0, Ld7/s;->o:J

    .line 36
    iget-wide v0, p1, Ld7/s;->p:J

    iput-wide v0, p0, Ld7/s;->p:J

    .line 37
    iget-boolean v0, p1, Ld7/s;->q:Z

    iput-boolean v0, p0, Ld7/s;->q:Z

    .line 38
    iget-object p1, p1, Ld7/s;->r:Lu6/r;

    iput-object p1, p0, Ld7/s;->r:Lu6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    iput-object v0, p0, Ld7/s;->b:Lu6/v$a;

    .line 3
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Ld7/s;->e:Landroidx/work/b;

    .line 4
    iput-object v0, p0, Ld7/s;->f:Landroidx/work/b;

    .line 5
    sget-object v0, Lu6/c;->i:Lu6/c;

    iput-object v0, p0, Ld7/s;->j:Lu6/c;

    .line 6
    sget-object v0, Lu6/a;->EXPONENTIAL:Lu6/a;

    iput-object v0, p0, Ld7/s;->l:Lu6/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Ld7/s;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ld7/s;->p:J

    .line 9
    sget-object v0, Lu6/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lu6/r;

    iput-object v0, p0, Ld7/s;->r:Lu6/r;

    .line 10
    iput-object p1, p0, Ld7/s;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ld7/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Ld7/s;->b:Lu6/v$a;

    sget-object v1, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld7/s;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld7/s;->l:Lu6/a;

    sget-object v1, Lu6/a;->LINEAR:Lu6/a;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-wide v0, p0, Ld7/s;->m:J

    iget v2, p0, Ld7/s;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Ld7/s;->m:J

    long-to-float v0, v0

    iget v1, p0, Ld7/s;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_1
    iget-wide v2, p0, Ld7/s;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld7/s;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v6, p0, Ld7/s;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v8, p0, Ld7/s;->g:J

    add-long/2addr v0, v8

    goto :goto_2

    :cond_4
    move-wide v0, v6

    .line 9
    :goto_2
    iget-wide v8, p0, Ld7/s;->i:J

    iget-wide v10, p0, Ld7/s;->h:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    cmp-long v2, v6, v4

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    mul-long v4, v8, v2

    :cond_6
    add-long/2addr v0, v10

    add-long/2addr v0, v4

    return-wide v0

    :cond_7
    cmp-long v2, v6, v4

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v10

    :goto_3
    add-long/2addr v0, v4

    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Ld7/s;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_a
    iget-wide v2, p0, Ld7/s;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lu6/c;->i:Lu6/c;

    iget-object v1, p0, Ld7/s;->j:Lu6/c;

    invoke-virtual {v0, v1}, Lu6/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Ld7/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(JJ)V
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object p2, Ld7/s;->s:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    .line 4
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p3

    sget-object p4, Ld7/s;->s:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 6
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p3, p4, v4, v5}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 8
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p3

    sget-object p4, Ld7/s;->s:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v0, v1}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 12
    :cond_2
    iput-wide p1, p0, Ld7/s;->h:J

    .line 13
    iput-wide p3, p0, Ld7/s;->i:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 1
    const-class v2, Ld7/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Ld7/s;

    .line 3
    iget-wide v2, p0, Ld7/s;->g:J

    iget-wide v4, p1, Ld7/s;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Ld7/s;->h:J

    iget-wide v4, p1, Ld7/s;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Ld7/s;->i:J

    iget-wide v4, p1, Ld7/s;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ld7/s;->k:I

    iget v3, p1, Ld7/s;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Ld7/s;->m:J

    iget-wide v4, p1, Ld7/s;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Ld7/s;->n:J

    iget-wide v4, p1, Ld7/s;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Ld7/s;->o:J

    iget-wide v4, p1, Ld7/s;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Ld7/s;->p:J

    iget-wide v4, p1, Ld7/s;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget-boolean v2, p0, Ld7/s;->q:Z

    iget-boolean v3, p1, Ld7/s;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Ld7/s;->a:Ljava/lang/String;

    iget-object v3, p1, Ld7/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Ld7/s;->b:Lu6/v$a;

    iget-object v3, p1, Ld7/s;->b:Lu6/v$a;

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Ld7/s;->c:Ljava/lang/String;

    iget-object v3, p1, Ld7/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-object v2, p0, Ld7/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ld7/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ld7/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Ld7/s;->e:Landroidx/work/b;

    iget-object v3, p1, Ld7/s;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Ld7/s;->f:Landroidx/work/b;

    iget-object v3, p1, Ld7/s;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Ld7/s;->j:Lu6/c;

    iget-object v3, p1, Ld7/s;->j:Lu6/c;

    invoke-virtual {v2, v3}, Lu6/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Ld7/s;->l:Lu6/a;

    iget-object v3, p1, Ld7/s;->l:Lu6/a;

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Ld7/s;->r:Lu6/r;

    iget-object p1, p1, Ld7/s;->r:Lu6/r;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld7/s;->b:Lu6/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ld7/s;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ld7/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ld7/s;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Ld7/s;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Ld7/s;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Ld7/s;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Ld7/s;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ld7/s;->j:Lu6/c;

    invoke-virtual {v1}, Lu6/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Ld7/s;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Ld7/s;->l:Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Ld7/s;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Ld7/s;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Ld7/s;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Ld7/s;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Ld7/s;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Ld7/s;->r:Lu6/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld7/s;->a:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
