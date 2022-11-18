.class public final Lpg/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpg/j1;

.field public c:Lpi/k0;

.field public d:Lli/e;

.field public e:Lsh/a0;

.field public f:Lpg/n0;

.field public g:Lni/d;

.field public h:Lqg/i0;

.field public i:Landroid/os/Looper;

.field public j:Lrg/d;

.field public k:I

.field public l:Z

.field public m:Lpg/k1;

.field public n:Lpg/i;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpg/l;

    invoke-direct {v0, p1}, Lpg/l;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxg/f;

    invoke-direct {v1}, Lxg/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lpg/l1$b;-><init>(Landroid/content/Context;Lpg/j1;Lxg/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg/j1;)V
    .locals 1

    .line 2
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lpg/l1$b;-><init>(Landroid/content/Context;Lpg/j1;Lxg/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg/j1;Lxg/l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Lsh/j;

    .line 4
    new-instance v4, Lni/r;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v1, v5, v5}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    move-object/from16 v5, p3

    .line 6
    invoke-direct {v3, v4, v5}, Lsh/j;-><init>(Lni/j$a;Lxg/l;)V

    .line 7
    new-instance v4, Lpg/j;

    invoke-direct {v4}, Lpg/j;-><init>()V

    .line 8
    invoke-static/range {p1 .. p1}, Lni/p;->l(Landroid/content/Context;)Lni/p;

    move-result-object v5

    new-instance v6, Lqg/i0;

    sget-object v7, Lpi/c;->a:Lpi/k0;

    invoke-direct {v6, v7}, Lqg/i0;-><init>(Lpi/c;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lpg/l1$b;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 11
    iput-object v1, v0, Lpg/l1$b;->b:Lpg/j1;

    .line 12
    iput-object v2, v0, Lpg/l1$b;->d:Lli/e;

    .line 13
    iput-object v3, v0, Lpg/l1$b;->e:Lsh/a0;

    .line 14
    iput-object v4, v0, Lpg/l1$b;->f:Lpg/n0;

    .line 15
    iput-object v5, v0, Lpg/l1$b;->g:Lni/d;

    .line 16
    iput-object v6, v0, Lpg/l1$b;->h:Lqg/i0;

    .line 17
    invoke-static {}, Lpi/r0;->x()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lpg/l1$b;->i:Landroid/os/Looper;

    .line 18
    sget-object v1, Lrg/d;->f:Lrg/d;

    iput-object v1, v0, Lpg/l1$b;->j:Lrg/d;

    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lpg/l1$b;->k:I

    .line 20
    iput-boolean v1, v0, Lpg/l1$b;->l:Z

    .line 21
    sget-object v1, Lpg/k1;->c:Lpg/k1;

    iput-object v1, v0, Lpg/l1$b;->m:Lpg/k1;

    .line 22
    new-instance v1, Lpg/i$a;

    invoke-direct {v1}, Lpg/i$a;-><init>()V

    .line 23
    new-instance v2, Lpg/i;

    iget v9, v1, Lpg/i$a;->a:F

    iget v10, v1, Lpg/i$a;->b:F

    iget-wide v11, v1, Lpg/i$a;->c:J

    iget v13, v1, Lpg/i$a;->d:F

    iget-wide v14, v1, Lpg/i$a;->e:J

    iget-wide v3, v1, Lpg/i$a;->f:J

    iget v1, v1, Lpg/i$a;->g:F

    move-object v8, v2

    move-wide/from16 v16, v3

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lpg/i;-><init>(FFJFJJF)V

    .line 24
    iput-object v2, v0, Lpg/l1$b;->n:Lpg/i;

    .line 25
    iput-object v7, v0, Lpg/l1$b;->c:Lpi/k0;

    const-wide/16 v1, 0x1f4

    .line 26
    iput-wide v1, v0, Lpg/l1$b;->o:J

    const-wide/16 v1, 0x7d0

    .line 27
    iput-wide v1, v0, Lpg/l1$b;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lpg/l1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpg/l1$b;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lpg/l1$b;->q:Z

    .line 3
    new-instance v0, Lpg/l1;

    invoke-direct {v0, p0}, Lpg/l1;-><init>(Lpg/l1$b;)V

    return-object v0
.end method

.method public final b(Lpg/n0;)Lpg/l1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/l1$b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lpg/l1$b;->f:Lpg/n0;

    return-object p0
.end method

.method public final c(Lli/e;)Lpg/l1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/l1$b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lpg/l1$b;->d:Lli/e;

    return-object p0
.end method
