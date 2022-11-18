.class public Lcom/google/ads/interactivemedia/v3/internal/acg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rw;


# instance fields
.field private A:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private C:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acd;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/acn<",
            "Lcom/google/ads/interactivemedia/v3/internal/ace;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/acf;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/acd;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:Lcom/google/ads/interactivemedia/v3/internal/akv;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:Z

    return-void
.end method

.method public static L(Lcom/google/ads/interactivemedia/v3/internal/ajl;)Lcom/google/ads/interactivemedia/v3/internal/acg;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    return-object v0
.end method

.method public static M(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/acg;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    return-object v0
.end method

.method private final declared-synchronized O()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized P(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;ZZLcom/google/ads/interactivemedia/v3/internal/acd;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->W()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->X(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v0

    .line 5
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Y(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 9
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pm;->g(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    .line 11
    aget p2, p2, p1

    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 12
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 13
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 14
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->X(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->aa(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb;->g(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_0
    return-void
.end method

.method private final declared-synchronized T(JIJILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 1
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    .line 8
    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qh;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qh;->b:Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->m()I

    move-result p3

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 15
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qh;)V

    .line 16
    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acn;->b(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 17
    new-array p3, p1, [I

    .line 18
    new-array p4, p1, [J

    .line 19
    new-array p5, p1, [J

    .line 20
    new-array p6, p1, [I

    .line 21
    new-array p7, p1, [I

    .line 22
    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 23
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 24
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 25
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 26
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 27
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 28
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 29
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 30
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 31
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    .line 32
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 33
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    .line 34
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->p:[Lcom/google/ads/interactivemedia/v3/internal/rv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized U(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    monitor-exit p0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->v()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v2

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    if-le v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 2
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    add-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->V(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final V(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->m()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    .line 2
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ab(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->e(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 4
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final W()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/kf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Lcom/google/ads/interactivemedia/v3/internal/qi;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->d:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->f:Landroid/os/Looper;

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 7
    invoke-interface {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qb;->g(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    :cond_5
    return-void
.end method

.method private final Y(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 1
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final Z(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 1
    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final aa(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ab(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->d(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    .line 3
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->l:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 4
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final ab(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 1
    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->n:[I

    .line 2
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final ac(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->j:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized ad(JZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 1
    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    move v6, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Z(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->aa(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->O()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->O()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->W()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 2
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Z(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->W()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    .line 1
    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Z(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->f(J)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->f(J)V

    return-void
.end method

.method public final G(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:J

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->I()V

    :cond_0
    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/acf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/acf;

    return-void
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Z

    return-void
.end method

.method protected J(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized K()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->aa(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ad(JZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->f(J)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->g:Lcom/google/ads/interactivemedia/v3/internal/acf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->I()V

    :cond_0
    return-void
.end method

.method public b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:Z

    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->G:J

    add-long/2addr v3, p1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->E:Z

    if-eqz v1, :cond_5

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SampleQueue"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->F:Z

    :cond_4
    or-int/lit8 v1, p3, 0x1

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, p3

    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 3
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acg;->U(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acb;->g()J

    move-result-wide v0

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v0, v9

    move/from16 v2, p5

    int-to-long v9, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v3

    move v3, v5

    move-wide v4, v9

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;->T(JIJILcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acb;->h(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->i(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->S()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acb;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->B:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:Z

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->u:J

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->H:Z

    return-void
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->V(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acb;->b(J)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->S()V

    return-void
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->i:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->c()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized s()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->k:[I

    .line 1
    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->v:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    .line 1
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ab(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->s:I

    .line 1
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->C:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->h:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->ac(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->Y(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;->P(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;ZZLcom/google/ads/interactivemedia/v3/internal/acd;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acb;->e(Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acb;->d(Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acg;->t:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method
