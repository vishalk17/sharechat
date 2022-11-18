.class public final Lcom/google/android/exoplayer2/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/v1;

.field private c:Lcom/google/android/exoplayer2/util/c;

.field private d:J

.field private e:Lcom/google/android/exoplayer2/trackselection/m;

.field private f:Lcom/google/android/exoplayer2/source/g0;

.field private g:Lcom/google/android/exoplayer2/w0;

.field private h:Ly9/f;

.field private i:Ly8/g1;

.field private j:Landroid/os/Looper;

.field private k:Lcom/google/android/exoplayer2/util/g0;

.field private l:Lcom/google/android/exoplayer2/audio/d;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/w1;

.field private t:Lcom/google/android/exoplayer2/v0;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/o;)V

    new-instance v5, Lcom/google/android/exoplayer2/k;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/k;-><init>()V

    .line 4
    invoke-static {p1}, Ly9/s;->m(Landroid/content/Context;)Ly9/s;

    move-result-object v6

    new-instance v7, Ly8/g1;

    sget-object p3, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    invoke-direct {v7, p3}, Ly8/g1;-><init>(Lcom/google/android/exoplayer2/util/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/w0;Ly9/f;Ly8/g1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/w0;Ly9/f;Ly8/g1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$b;->b:Lcom/google/android/exoplayer2/v1;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/trackselection/m;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/x1$b;->f:Lcom/google/android/exoplayer2/source/g0;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/w0;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/x1$b;->h:Ly9/f;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/x1$b;->i:Ly8/g1;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->N()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->j:Landroid/os/Looper;

    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->l:Lcom/google/android/exoplayer2/audio/d;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->n:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->q:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->r:Z

    .line 19
    sget-object p1, Lcom/google/android/exoplayer2/w1;->e:Lcom/google/android/exoplayer2/w1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->s:Lcom/google/android/exoplayer2/w1;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->a()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->t:Lcom/google/android/exoplayer2/v0;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->c:Lcom/google/android/exoplayer2/util/c;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x1$b;->u:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x1$b;->v:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1$b;)Ly8/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->i:Ly8/g1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->b:Lcom/google/android/exoplayer2/v1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/trackselection/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/trackselection/m;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/source/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->f:Lcom/google/android/exoplayer2/source/g0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/w0;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/x1$b;)Ly9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->h:Ly9/f;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->r:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->s:Lcom/google/android/exoplayer2/w1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->t:Lcom/google/android/exoplayer2/v0;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/x1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:J

    return-wide v0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/util/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->k:Lcom/google/android/exoplayer2/util/g0;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->c:Lcom/google/android/exoplayer2/util/c;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/x1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x1$b;->d:J

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->o:Z

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->m:Z

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/x1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/x1$b;->n:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/audio/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->l:Lcom/google/android/exoplayer2/audio/d;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/x1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/x1$b;->q:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->p:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/x1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x1$b;->v:J

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public x()Lcom/google/android/exoplayer2/x1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x1$b;->x:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/x1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/x1$b;)V

    return-object v0
.end method

.method public y(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/w0;

    return-object p0
.end method

.method public z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/trackselection/m;

    return-object p0
.end method
