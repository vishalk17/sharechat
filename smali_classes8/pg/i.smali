.class public final Lpg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/i$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpg/i;->a:F

    .line 3
    iput p2, p0, Lpg/i;->b:F

    .line 4
    iput-wide p3, p0, Lpg/i;->c:J

    .line 5
    iput p5, p0, Lpg/i;->d:F

    .line 6
    iput-wide p6, p0, Lpg/i;->e:J

    .line 7
    iput-wide p8, p0, Lpg/i;->f:J

    .line 8
    iput p10, p0, Lpg/i;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p3, p0, Lpg/i;->h:J

    .line 10
    iput-wide p3, p0, Lpg/i;->i:J

    .line 11
    iput-wide p3, p0, Lpg/i;->k:J

    .line 12
    iput-wide p3, p0, Lpg/i;->l:J

    .line 13
    iput p1, p0, Lpg/i;->o:F

    .line 14
    iput p2, p0, Lpg/i;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lpg/i;->p:F

    .line 16
    iput-wide p3, p0, Lpg/i;->q:J

    .line 17
    iput-wide p3, p0, Lpg/i;->j:J

    .line 18
    iput-wide p3, p0, Lpg/i;->m:J

    .line 19
    iput-wide p3, p0, Lpg/i;->r:J

    .line 20
    iput-wide p3, p0, Lpg/i;->s:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lpg/i;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-wide v4, p0, Lpg/i;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    iget-wide v4, p0, Lpg/i;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 4
    :cond_1
    iget-wide v4, p0, Lpg/i;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 5
    :cond_3
    :goto_0
    iget-wide v4, p0, Lpg/i;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    .line 6
    :cond_4
    iput-wide v0, p0, Lpg/i;->j:J

    .line 7
    iput-wide v0, p0, Lpg/i;->m:J

    .line 8
    iput-wide v2, p0, Lpg/i;->r:J

    .line 9
    iput-wide v2, p0, Lpg/i;->s:J

    .line 10
    iput-wide v2, p0, Lpg/i;->q:J

    return-void
.end method
