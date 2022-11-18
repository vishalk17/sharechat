.class final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd;
.implements Lcom/google/android/gms/internal/ads/xa;
.implements Lcom/google/android/gms/internal/ads/nf;
.implements Lcom/google/android/gms/internal/ads/de;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sd;",
        "Lcom/google/android/gms/internal/ads/xa;",
        "Lcom/google/android/gms/internal/ads/nf;",
        "Lcom/google/android/gms/internal/ads/de;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final H:Lcom/google/android/gms/internal/ads/hf;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/ef;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/pd;

.field private final g:Lcom/google/android/gms/internal/ads/td;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/rf;

.field private final j:Lcom/google/android/gms/internal/ads/md;

.field private final k:Lcom/google/android/gms/internal/ads/vf;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/rd;

.field private q:Lcom/google/android/gms/internal/ads/eb;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/ke;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;[Lcom/google/android/gms/internal/ads/wa;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/ef;

    iput p4, p0, Lcom/google/android/gms/internal/ads/od;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/od;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/od;->f:Lcom/google/android/gms/internal/ads/pd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/od;->g:Lcom/google/android/gms/internal/ads/td;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/od;->H:Lcom/google/android/gms/internal/ads/hf;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/rf;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    new-instance p1, Lcom/google/android/gms/internal/ads/md;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/md;-><init>([Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->j:Lcom/google/android/gms/internal/ads/md;

    new-instance p1, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->k:Lcom/google/android/gms/internal/ads/vf;

    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/od;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/id;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/od;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->B:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/od;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/pd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->f:Lcom/google/android/gms/internal/ads/pd;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/od;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->h:J

    return-wide v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/od;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/od;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/ld;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ld;->b(Lcom/google/android/gms/internal/ads/ld;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->B:J

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/ld;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/ef;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->j:Lcom/google/android/gms/internal/ads/md;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/od;->k:Lcom/google/android/gms/internal/ads/vf;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/od;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/vf;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->r()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/od;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    .line 5
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/eb;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ld;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/od;->E:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/od;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/od;->B:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    .line 7
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/nf;I)J

    return-void
.end method

.method private final p()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ee;->f()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final q()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ee;->j()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final r()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/od;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ee;->i()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->k:Lcom/google/android/gms/internal/ads/vf;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vf;->b()Z

    .line 4
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/je;

    .line 5
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/od;->z:[Z

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eb;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/od;->x:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ee;->i()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/je;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzajt;

    aput-object v5, v7, v1

    .line 9
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/je;-><init>([Lcom/google/android/gms/internal/ads/zzajt;)V

    aput-object v6, v2, v3

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/od;->z:[Z

    .line 12
    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/od;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/od;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ke;-><init>([Lcom/google/android/gms/internal/ads/je;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od;->w:Lcom/google/android/gms/internal/ads/ke;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->g:Lcom/google/android/gms/internal/ads/td;

    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od;->x:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ie;-><init>(JZ)V

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->p:Lcom/google/android/gms/internal/ads/rd;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rd;->a(Lcom/google/android/gms/internal/ads/sd;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/od;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/od;->G:Z

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/rd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->p:Lcom/google/android/gms/internal/ads/rd;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->l:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->k:Lcom/google/android/gms/internal/ads/vf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rf;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->r()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ee;->l(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rf;->c()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ee;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    return-wide p1
.end method

.method public final e([Lcom/google/android/gms/internal/ads/oe;[Z[Lcom/google/android/gms/internal/ads/fe;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/nd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/nd;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->g()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oe;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->w:Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oe;->a()Lcom/google/android/gms/internal/ads/je;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/je;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nd;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/nd;-><init>(Lcom/google/android/gms/internal/ads/od;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od;->t:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->g()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rf;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rf;->c()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od;->t:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/od;->d(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    .line 24
    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/od;->t:Z

    return-wide p5
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/pf;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/od;->n(Lcom/google/android/gms/internal/ads/ld;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od;->e:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/od;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/le;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->p()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/od;->E:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/od;->B:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eb;->zzb()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/od;->C:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/od;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ee;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/ld;->a(JJ)V

    .line 9
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od;->E:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/pf;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/od;->n(Lcom/google/android/gms/internal/ads/ld;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ee;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/od;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ee;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->p:Lcom/google/android/gms/internal/ads/rd;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->f(Lcom/google/android/gms/internal/ads/he;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->p:Lcom/google/android/gms/internal/ads/rd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->k:Lcom/google/android/gms/internal/ads/vf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf;->a()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->o()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->l:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->l:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/pf;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/od;->n(Lcom/google/android/gms/internal/ads/ld;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->q()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od;->x:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/od;->g:Lcom/google/android/gms/internal/ads/td;

    new-instance p4, Lcom/google/android/gms/internal/ads/ie;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/od;->q:Lcom/google/android/gms/internal/ads/eb;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eb;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/ie;-><init>(JZ)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od;->p:Lcom/google/android/gms/internal/ads/rd;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->f(Lcom/google/android/gms/internal/ads/he;)V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/gb;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ee;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/ee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->H:Lcom/google/android/gms/internal/ads/hf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/hf;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ee;->n(Lcom/google/android/gms/internal/ads/de;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->j:Lcom/google/android/gms/internal/ads/md;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    new-instance v2, Lcom/google/android/gms/internal/ads/jd;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/md;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->G:Z

    return-void
.end method

.method final t(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee;->h()Z

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

.method final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rf;->e(I)V

    return-void
.end method

.method final v(ILcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/od;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ee;->m(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final w(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ee;->l(JZ)Z

    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/od;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->i:Lcom/google/android/gms/internal/ads/rf;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rf;->e(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->w:Lcom/google/android/gms/internal/ads/ke;

    return-object v0
.end method

.method public final zzi()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->u:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzj()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->D:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/od;->z:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/od;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ee;->j()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->q()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od;->C:J

    return-wide v0

    :cond_5
    return-wide v3
.end method
