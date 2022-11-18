.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/k;
.implements Ly9/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/k;",
        "Ly9/d0$b<",
        "Ly9/f0<",
        "Lo9/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lo9/k$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/g;

.field private final c:Lo9/j;

.field private final d:Ly9/c0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Lcom/google/android/exoplayer2/source/f0$a;

.field private i:Ly9/d0;

.field private j:Landroid/os/Handler;

.field private k:Lo9/k$e;

.field private l:Lo9/f;

.field private m:Landroid/net/Uri;

.field private n:Lo9/g;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo9/b;->a:Lo9/b;

    sput-object v0, Lo9/d;->q:Lo9/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lo9/d;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo9/d;->b:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    iput-object p3, p0, Lo9/d;->c:Lo9/j;

    .line 5
    iput-object p2, p0, Lo9/d;->d:Ly9/c0;

    .line 6
    iput-wide p4, p0, Lo9/d;->g:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo9/d;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo9/d;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lo9/d;->p:J

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lo9/d$a;

    invoke-direct {v3, p0, v2}, Lo9/d$a;-><init>(Lo9/d;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static B(Lo9/g;Lo9/g;)Lo9/g$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Lo9/g;->i:J

    iget-wide v2, p0, Lo9/g;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lo9/g;->p:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private C(Lo9/g;Lo9/g;)Lo9/g;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lo9/g;->f(Lo9/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Lo9/g;->m:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lo9/g;->d()Lo9/g;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lo9/d;->E(Lo9/g;Lo9/g;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lo9/d;->D(Lo9/g;Lo9/g;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lo9/g;->c(JI)Lo9/g;

    move-result-object p1

    return-object p1
.end method

.method private D(Lo9/g;Lo9/g;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lo9/g;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Lo9/g;->h:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/d;->n:Lo9/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lo9/g;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lo9/d;->B(Lo9/g;Lo9/g;)Lo9/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Lo9/g;->h:I

    iget v0, v2, Lo9/g$e;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lo9/g;->p:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9/g$d;

    iget p2, p2, Lo9/g$e;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private E(Lo9/g;Lo9/g;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lo9/g;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Lo9/g;->f:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/d;->n:Lo9/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lo9/g;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Lo9/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Lo9/d;->B(Lo9/g;Lo9/g;)Lo9/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Lo9/g;->f:J

    iget-wide v0, v3, Lo9/g$e;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Lo9/g;->i:J

    iget-wide v6, p1, Lo9/g;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lo9/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private F(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/d;->n:Lo9/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo9/g;->t:Lo9/g$f;

    iget-boolean v1, v1, Lo9/g$f;->e:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lo9/g;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/g$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lo9/g$c;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lo9/g$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private G(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/d;->l:Lo9/f;

    iget-object v0, v0, Lo9/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f$b;

    iget-object v3, v3, Lo9/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private H()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo9/d;->l:Lo9/f;

    iget-object v0, v0, Lo9/f;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/f$b;

    iget-object v7, v7, Lo9/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/d$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/d$a;

    .line 5
    invoke-static {v6}, Lo9/d$a;->c(Lo9/d$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lo9/d$a;->d(Lo9/d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo9/d;->m:Landroid/net/Uri;

    .line 7
    invoke-direct {p0, v0}, Lo9/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/d$a;->e(Lo9/d$a;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private I(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lo9/d;->G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo9/d;->n:Lo9/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo9/g;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lo9/d;->m:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/d$a;

    .line 6
    invoke-direct {p0, p1}, Lo9/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/d$a;->e(Lo9/d$a;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/k$b;

    invoke-interface {v3, p1, p2, p3}, Lo9/k$b;->b(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private N(Landroid/net/Uri;Lo9/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/d;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lo9/d;->n:Lo9/g;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lo9/g;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo9/d;->o:Z

    .line 4
    iget-wide v0, p2, Lo9/g;->f:J

    iput-wide v0, p0, Lo9/d;->p:J

    .line 5
    :cond_0
    iput-object p2, p0, Lo9/d;->n:Lo9/g;

    .line 6
    iget-object p1, p0, Lo9/d;->k:Lo9/k$e;

    invoke-interface {p1, p2}, Lo9/k$e;->d(Lo9/g;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/k$b;

    invoke-interface {v0}, Lo9/k$b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic m(Lo9/d;)Lo9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->c:Lo9/j;

    return-object p0
.end method

.method static synthetic n(Lo9/d;Lo9/g;Lo9/g;)Lo9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/d;->C(Lo9/g;Lo9/g;)Lo9/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lo9/d;Landroid/net/Uri;Lo9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/d;->N(Landroid/net/Uri;Lo9/g;)V

    return-void
.end method

.method static synthetic q(Lo9/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lo9/d;->g:D

    return-wide v0
.end method

.method static synthetic s(Lo9/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic t(Lo9/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/d;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lo9/d;)Lcom/google/android/exoplayer2/source/hls/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->b:Lcom/google/android/exoplayer2/source/hls/g;

    return-object p0
.end method

.method static synthetic v(Lo9/d;)Lcom/google/android/exoplayer2/source/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->h:Lcom/google/android/exoplayer2/source/f0$a;

    return-object p0
.end method

.method static synthetic w(Lo9/d;)Ly9/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->d:Ly9/c0;

    return-object p0
.end method

.method static synthetic x(Lo9/d;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo9/d;->J(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lo9/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lo9/d;)Lo9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/d;->l:Lo9/f;

    return-object p0
.end method


# virtual methods
.method public K(Ly9/f0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/q;

    iget-wide v3, v1, Ly9/f0;->a:J

    iget-object v5, v1, Ly9/f0;->b:Ly9/p;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lo9/d;->d:Ly9/c0;

    iget-wide v3, v1, Ly9/f0;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    .line 6
    iget-object v1, v0, Lo9/d;->h:Lcom/google/android/exoplayer2/source/f0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/f0$a;->q(Lcom/google/android/exoplayer2/source/q;I)V

    return-void
.end method

.method public L(Ly9/f0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/h;

    .line 2
    instance-of v3, v2, Lo9/g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Lo9/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lo9/f;->e(Ljava/lang/String;)Lo9/f;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    move-object v4, v2

    check-cast v4, Lo9/f;

    .line 5
    :goto_0
    iput-object v4, v0, Lo9/d;->l:Lo9/f;

    .line 6
    iget-object v5, v4, Lo9/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/f$b;

    iget-object v5, v5, Lo9/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lo9/d;->m:Landroid/net/Uri;

    .line 7
    iget-object v4, v4, Lo9/f;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lo9/d;->A(Ljava/util/List;)V

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    iget-wide v6, v1, Ly9/f0;->a:J

    iget-object v8, v1, Ly9/f0;->b:Ly9/p;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 12
    iget-object v5, v0, Lo9/d;->e:Ljava/util/HashMap;

    iget-object v6, v0, Lo9/d;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/d$a;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Lo9/g;

    invoke-static {v5, v2, v4}, Lo9/d$a;->b(Lo9/d$a;Lo9/g;Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lo9/d$a;->l()V

    .line 15
    :goto_1
    iget-object v2, v0, Lo9/d;->d:Ly9/c0;

    iget-wide v5, v1, Ly9/f0;->a:J

    invoke-interface {v2, v5, v6}, Ly9/c0;->a(J)V

    .line 16
    iget-object v1, v0, Lo9/d;->h:Lcom/google/android/exoplayer2/source/f0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/f0$a;->t(Lcom/google/android/exoplayer2/source/q;I)V

    return-void
.end method

.method public M(Ly9/f0;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f0<",
            "Lo9/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly9/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Ly9/f0;->a:J

    iget-object v6, v1, Ly9/f0;->b:Ly9/p;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly9/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/t;

    iget v4, v1, Ly9/f0;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/t;-><init>(I)V

    .line 6
    iget-object v4, v0, Lo9/d;->d:Ly9/c0;

    new-instance v5, Ly9/c0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ly9/c0$a;-><init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Ly9/c0;->c(Ly9/c0$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lo9/d;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v8, v1, Ly9/f0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lcom/google/android/exoplayer2/source/f0$a;->x(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    .line 9
    iget-object v2, v0, Lo9/d;->d:Ly9/c0;

    iget-wide v7, v1, Ly9/f0;->a:J

    invoke-interface {v2, v7, v8}, Ly9/c0;->a(J)V

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    sget-object v1, Ly9/d0;->f:Ly9/d0$c;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5, v3, v4}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo9/d;->p:J

    return-wide v0
.end method

.method public b()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->l:Lo9/f;

    return-object v0
.end method

.method public c(Lo9/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lo9/k$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo9/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/f0$a;Lo9/k$e;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->x()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo9/d;->j:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lo9/d;->h:Lcom/google/android/exoplayer2/source/f0$a;

    .line 3
    iput-object p3, p0, Lo9/d;->k:Lo9/k$e;

    .line 4
    new-instance p3, Ly9/f0;

    iget-object v0, p0, Lo9/d;->b:Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Ly9/m;

    move-result-object v0

    iget-object v2, p0, Lo9/d;->c:Lo9/j;

    .line 6
    invoke-interface {v2}, Lo9/j;->a()Ly9/f0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Ly9/f0;-><init>(Ly9/m;Landroid/net/Uri;ILy9/f0$a;)V

    .line 7
    iget-object p1, p0, Lo9/d;->i:Ly9/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    new-instance p1, Ly9/d0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Ly9/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo9/d;->i:Ly9/d0;

    .line 9
    iget-object v0, p0, Lo9/d;->d:Ly9/c0;

    iget v1, p3, Ly9/f0;->c:I

    .line 10
    invoke-interface {v0, v1}, Ly9/c0;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Ly9/d0;->n(Ly9/d0$e;Ly9/d0$b;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/q;

    iget-wide v2, p3, Ly9/f0;->a:J

    iget-object v4, p3, Ly9/f0;->b:Ly9/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    iget p3, p3, Ly9/f0;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/f0$a;->z(Lcom/google/android/exoplayer2/source/q;I)V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/d$a;

    invoke-virtual {p1}, Lo9/d$a;->p()V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/d$a;

    invoke-virtual {p1}, Lo9/d$a;->l()V

    return-void
.end method

.method public bridge synthetic h(Ly9/d0$e;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p7}, Lo9/d;->M(Ly9/f0;JJLjava/io/IOException;I)Ly9/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/d$a;

    invoke-virtual {p1}, Lo9/d$a;->j()Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->o:Z

    return v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/d;->i:Ly9/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly9/d0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/d;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lo9/d;->f(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/net/Uri;Z)Lo9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/d$a;

    invoke-virtual {v0}, Lo9/d$a;->i()Lo9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lo9/d;->I(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o(Ly9/d0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p6}, Lo9/d;->K(Ly9/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Ly9/d0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ly9/f0;

    invoke-virtual/range {p0 .. p5}, Lo9/d;->L(Ly9/f0;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo9/d;->m:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lo9/d;->n:Lo9/g;

    .line 3
    iput-object v0, p0, Lo9/d;->l:Lo9/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lo9/d;->p:J

    .line 5
    iget-object v1, p0, Lo9/d;->i:Ly9/d0;

    invoke-virtual {v1}, Ly9/d0;->l()V

    .line 6
    iput-object v0, p0, Lo9/d;->i:Ly9/d0;

    .line 7
    iget-object v1, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/d$a;

    .line 8
    invoke-virtual {v2}, Lo9/d$a;->v()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lo9/d;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo9/d;->j:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lo9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
