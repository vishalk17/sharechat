.class final Lcom/google/android/exoplayer2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/v$a;
.implements Lcom/google/android/exoplayer2/trackselection/m$a;
.implements Lcom/google/android/exoplayer2/f1$d;
.implements Lcom/google/android/exoplayer2/l$a;
.implements Lcom/google/android/exoplayer2/n1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q0$c;,
        Lcom/google/android/exoplayer2/q0$b;,
        Lcom/google/android/exoplayer2/q0$d;,
        Lcom/google/android/exoplayer2/q0$g;,
        Lcom/google/android/exoplayer2/q0$h;,
        Lcom/google/android/exoplayer2/q0$f;,
        Lcom/google/android/exoplayer2/q0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/google/android/exoplayer2/q0$h;

.field private L:J

.field private M:I

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/n;

.field private final b:[Lcom/google/android/exoplayer2/r1;

.field private final c:[Lcom/google/android/exoplayer2/t1;

.field private final d:Lcom/google/android/exoplayer2/trackselection/m;

.field private final e:Lcom/google/android/exoplayer2/trackselection/n;

.field private final f:Lcom/google/android/exoplayer2/w0;

.field private final g:Ly9/f;

.field private final h:Lcom/google/android/exoplayer2/util/o;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/google/android/exoplayer2/a2$c;

.field private final l:Lcom/google/android/exoplayer2/a2$b;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/google/android/exoplayer2/l;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/q0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/util/c;

.field private final r:Lcom/google/android/exoplayer2/q0$f;

.field private final s:Lcom/google/android/exoplayer2/c1;

.field private final t:Lcom/google/android/exoplayer2/f1;

.field private final u:Lcom/google/android/exoplayer2/v0;

.field private final v:J

.field private w:Lcom/google/android/exoplayer2/w1;

.field private x:Lcom/google/android/exoplayer2/h1;

.field private y:Lcom/google/android/exoplayer2/q0$e;

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/trackselection/m;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/w0;Ly9/f;IZLy8/g1;Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/v0;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/c;Lcom/google/android/exoplayer2/q0$f;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, v0, Lcom/google/android/exoplayer2/q0;->r:Lcom/google/android/exoplayer2/q0$f;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/q0;->d:Lcom/google/android/exoplayer2/trackselection/m;

    move-object v6, p3

    .line 5
    iput-object v6, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/trackselection/n;

    move-object v7, p4

    .line 6
    iput-object v7, v0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/q0;->g:Ly9/f;

    move/from16 v8, p6

    .line 8
    iput v8, v0, Lcom/google/android/exoplayer2/q0;->E:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->F:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/google/android/exoplayer2/q0;->w:Lcom/google/android/exoplayer2/w1;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    move-wide/from16 v8, p11

    .line 12
    iput-wide v8, v0, Lcom/google/android/exoplayer2/q0;->v:J

    move/from16 v8, p13

    .line 13
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/q0;->A:Z

    .line 14
    iput-object v5, v0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    .line 15
    invoke-interface {p4}, Lcom/google/android/exoplayer2/w0;->e()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/q0;->m:J

    .line 16
    invoke-interface {p4}, Lcom/google/android/exoplayer2/w0;->a()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/q0;->n:Z

    .line 17
    invoke-static {p3}, Lcom/google/android/exoplayer2/h1;->k(Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/h1;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 18
    new-instance v7, Lcom/google/android/exoplayer2/q0$e;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/q0$e;-><init>(Lcom/google/android/exoplayer2/h1;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    .line 19
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/t1;

    iput-object v6, v0, Lcom/google/android/exoplayer2/q0;->c:[Lcom/google/android/exoplayer2/t1;

    const/4 v6, 0x0

    .line 20
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 21
    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/r1;->setIndex(I)V

    .line 22
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->c:[Lcom/google/android/exoplayer2/t1;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lcom/google/android/exoplayer2/r1;->r()Lcom/google/android/exoplayer2/t1;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/util/c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/a2$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a2$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/m;->b(Lcom/google/android/exoplayer2/trackselection/m$a;Ly9/f;)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->N:Z

    .line 29
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Ly8/g1;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/f1;

    invoke-direct {v2, p0, v4, v1}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/google/android/exoplayer2/f1$d;Ly8/g1;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    .line 32
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->i:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->j:Landroid/os/Looper;

    .line 35
    invoke-interface {v5, v1, p0}, Lcom/google/android/exoplayer2/util/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/a2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/a2;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/y$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/h1;->l()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->F:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a2;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/c1;->z(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 11
    iget p1, v3, Lcom/google/android/exoplayer2/source/w;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/w;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/a2$b;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private A0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h1;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/q0;->D0(Lcom/google/android/exoplayer2/source/y$a;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h1;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/h1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    :cond_0
    return-void
.end method

.method private B0(Lcom/google/android/exoplayer2/q0$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget v4, v11, Lcom/google/android/exoplayer2/q0;->E:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/q0;->F:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v7, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0;->w0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$h;ZIZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    .line 5
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/q0;->A(Lcom/google/android/exoplayer2/a2;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/y$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 9
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/q0$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v15, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v15, v15, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/c1;->z(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 16
    iget-object v4, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    iget v5, v7, Lcom/google/android/exoplayer2/source/w;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/a2$b;->k(I)I

    move-result v4

    iget v5, v7, Lcom/google/android/exoplayer2/source/w;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a2$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/q0$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 19
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iput-object v0, v11, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v1, v1, Lcom/google/android/exoplayer2/h1;->e:I

    if-eq v1, v8, :cond_6

    .line 22
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 23
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/q0;->p0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v2, v11, Lcom/google/android/exoplayer2/q0;->w:Lcom/google/android/exoplayer2/w1;

    .line 28
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/v;->g(JLcom/google/android/exoplayer2/w1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 29
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/h1;->s:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v6, v3, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 30
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/h1;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    return-void

    :cond_a
    move-wide v1, v4

    .line 32
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v3, v3, Lcom/google/android/exoplayer2/h1;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/q0;->C0(Lcom/google/android/exoplayer2/source/y$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 34
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0;->l1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 36
    throw v0
.end method

.method private C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h1;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private C0(Lcom/google/android/exoplayer2/source/y$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/q0;->D0(Lcom/google/android/exoplayer2/source/y$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private D0(Lcom/google/android/exoplayer2/source/y$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->j1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget p5, p5, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/z0;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 10
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/q0;->o(Lcom/google/android/exoplayer2/r1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->b()Lcom/google/android/exoplayer2/z0;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c1;->y(Lcom/google/android/exoplayer2/z0;)Z

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/z0;->x(J)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->r()V

    :cond_7
    if-eqz v2, :cond_b

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c1;->y(Lcom/google/android/exoplayer2/z0;)Z

    .line 17
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/z0;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/a1;->b(J)Lcom/google/android/exoplayer2/a1;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, v2, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/a1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 21
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 22
    :cond_9
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/z0;->e:Z

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, v2, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->j(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/q0;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/q0;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/v;->u(JZ)V

    move-wide p2, p1

    .line 25
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->S()V

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->f()V

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    .line 29
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-wide p2
.end method

.method private E(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/z0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private E0(Lcom/google/android/exoplayer2/n1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->F0(Lcom/google/android/exoplayer2/n1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/q0$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q0$d;-><init>(Lcom/google/android/exoplayer2/n1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/q0$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q0$d;-><init>(Lcom/google/android/exoplayer2/n1;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget v5, p0, Lcom/google/android/exoplayer2/q0;->E:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/q0;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/q0;->t0(Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;IZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->k(Z)V

    :goto_0
    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c1;->u(Lcom/google/android/exoplayer2/source/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c1;->x(J)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->S()V

    return-void
.end method

.method private F0(Lcom/google/android/exoplayer2/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->l(Lcom/google/android/exoplayer2/n1;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget p1, p1, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h1;->k:Lcom/google/android/exoplayer2/source/y$a;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/h1;->b(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/h1;->s:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/h1;->q:J

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->C()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/h1;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q0;->m1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/n;)V

    :cond_4
    return-void
.end method

.method private G0(Lcom/google/android/exoplayer2/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->c()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->k(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/n1;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/a2;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v3, v11, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    iget-object v4, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget v5, v11, Lcom/google/android/exoplayer2/q0;->E:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/q0;->F:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v8, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/q0;->v0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/q0$h;Lcom/google/android/exoplayer2/c1;IZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/q0$g;

    move-result-object v7

    .line 3
    iget-object v8, v7, Lcom/google/android/exoplayer2/q0$g;->a:Lcom/google/android/exoplayer2/source/y$a;

    .line 4
    iget-wide v9, v7, Lcom/google/android/exoplayer2/q0$g;->c:J

    .line 5
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/q0$g;->d:Z

    .line 6
    iget-wide v13, v7, Lcom/google/android/exoplayer2/q0$g;->b:J

    .line 7
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/q0$g;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v1, v1, Lcom/google/android/exoplayer2/h1;->e:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 12
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/q0;->p0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 13
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-wide v3, v11, Lcom/google/android/exoplayer2/q0;->L:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->z()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c1;->E(Lcom/google/android/exoplayer2/a2;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/q0;->A0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v3, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/c1;->q(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a1;)Lcom/google/android/exoplayer2/a1;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/q0;->C0(Lcom/google/android/exoplayer2/source/y$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 23
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 24
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/q0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0;->l1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;J)V

    if-nez v16, :cond_9

    .line 26
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h1;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 27
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2$b;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 31
    :goto_5
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h1;->d:J

    .line 32
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 34
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->q0()V

    .line 35
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/q0;->u0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)V

    .line 36
    iget-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/h1;->j(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 38
    iput-object v6, v11, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    .line 39
    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 40
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 41
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/q0$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0;->l1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;J)V

    if-nez v16, :cond_f

    .line 43
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/h1;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 44
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a2$b;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 48
    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h1;->d:J

    .line 49
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 51
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->q0()V

    .line 52
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/q0;->u0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)V

    .line 53
    iget-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/h1;->j(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-nez v1, :cond_13

    .line 55
    iput-object v15, v11, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    :cond_13
    const/4 v1, 0x0

    .line 56
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    .line 57
    throw v0
.end method

.method private H0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/q0;->I0(Lcom/google/android/exoplayer2/r1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/source/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c1;->u(Lcom/google/android/exoplayer2/source/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/z0;->p(FLcom/google/android/exoplayer2/a2;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->m1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/n;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a1;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->r()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/a1;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/h1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->S()V

    return-void
.end method

.method private I0(Lcom/google/android/exoplayer2/r1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->o()V

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/l;->U(J)V

    :cond_0
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/i1;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/h1;->g(Lcom/google/android/exoplayer2/i1;)Lcom/google/android/exoplayer2/h1;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 3
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/i1;->a:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/q0;->p1(F)V

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/i1;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/r1;->t(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->G:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->G:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/r1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/i1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/i1;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/q0;->J(Lcom/google/android/exoplayer2/i1;FZZ)V

    return-void
.end method

.method private K0(Lcom/google/android/exoplayer2/q0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->a(Lcom/google/android/exoplayer2/q0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/q0$h;

    new-instance v1, Lcom/google/android/exoplayer2/o1;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->b(Lcom/google/android/exoplayer2/q0$b;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->c(Lcom/google/android/exoplayer2/q0$b;)Lcom/google/android/exoplayer2/source/w0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/o1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/w0;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->a(Lcom/google/android/exoplayer2/q0$b;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->d(Lcom/google/android/exoplayer2/q0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/q0$h;-><init>(Lcom/google/android/exoplayer2/a2;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->b(Lcom/google/android/exoplayer2/q0$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->c(Lcom/google/android/exoplayer2/q0$b;)Lcom/google/android/exoplayer2/source/w0;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/f1;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/w0;)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->N:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->N:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->q0()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v3, v1, Lcom/google/android/exoplayer2/h1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/h1;->i:Lcom/google/android/exoplayer2/trackselection/n;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->j:Ljava/util/List;

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/f1;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/trackselection/n;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v4

    .line 13
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/q0;->v([Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/common/collect/u;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 14
    iget-object v8, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/a1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/a1;->a(J)Lcom/google/android/exoplayer2/a1;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/trackselection/n;

    .line 19
    invoke-static {}, Lcom/google/common/collect/u;->J()Lcom/google/common/collect/u;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q0$e;->e(I)V

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->C()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/h1;->c(Lcom/google/android/exoplayer2/source/y$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/n;Ljava/util/List;)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    return-object v1
.end method

.method private M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private M0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->I:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v1, v0, Lcom/google/android/exoplayer2/h1;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->d(Z)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    :goto_1
    return-void
.end method

.method private N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private N0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->A:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->q0()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->A0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    :cond_0
    return-void
.end method

.method private static O(Lcom/google/android/exoplayer2/r1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/a1;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/q0$e;->c(I)V

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/h1;->e(ZI)Lcom/google/android/exoplayer2/h1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/q0;->C:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->e0(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->j1()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->o1()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget p1, p1, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->g1()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic R(Lcom/google/android/exoplayer2/n1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->l(Lcom/google/android/exoplayer2/n1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private R0(Lcom/google/android/exoplayer2/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/i1;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q0;->K(Lcom/google/android/exoplayer2/i1;Z)V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->b1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->d(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->k1()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->d(Lcom/google/android/exoplayer2/h1;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0$e;->a(Lcom/google/android/exoplayer2/q0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->r:Lcom/google/android/exoplayer2/q0$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q0$f;->a(Lcom/google/android/exoplayer2/q0$e;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/q0$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0$e;-><init>(Lcom/google/android/exoplayer2/h1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    :cond_0
    return-void
.end method

.method private T0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/q0;->E:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c1;->F(Lcom/google/android/exoplayer2/a2;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    return-void
.end method

.method private U(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->H:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q0;->y0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private V(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->N:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->N:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/q0;->M:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/q0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Lcom/google/android/exoplayer2/q0$d;->c:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/q0$d;->d:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/q0$d;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/q0$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/google/android/exoplayer2/q0$d;->c:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/q0$d;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/q0$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/google/android/exoplayer2/q0$d;->c:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/google/android/exoplayer2/q0$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/q0;->F0(Lcom/google/android/exoplayer2/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n1;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/q0$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/q0;->M:I

    :cond_e
    :goto_5
    return-void
.end method

.method private V0(Lcom/google/android/exoplayer2/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->w:Lcom/google/android/exoplayer2/w1;

    return-void
.end method

.method private W()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c1;->x(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c1;->n(JLcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q0;->c:[Lcom/google/android/exoplayer2/t1;

    iget-object v6, p0, Lcom/google/android/exoplayer2/q0;->d:Lcom/google/android/exoplayer2/trackselection/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w0;->g()Ly9/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    iget-object v10, p0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/trackselection/n;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/c1;->g([Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/trackselection/m;Ly9/b;Lcom/google/android/exoplayer2/f1;Lcom/google/android/exoplayer2/a1;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a1;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/v;->q(Lcom/google/android/exoplayer2/source/v$a;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->D:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->D:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->k1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->S()V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->b()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v4, v2, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/a1;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/a1;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v7, v0, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/q0;->l1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;J)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->q0()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->o1()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->F:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c1;->G(Lcom/google/android/exoplayer2/a2;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->A0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    return-void
.end method

.method private Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q0;->B:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->c()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v5

    .line 9
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    .line 10
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/v;->k()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->H0(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/n;->c(I)Z

    move-result v3

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/trackselection/n;->c(I)Z

    move-result v6

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->j()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->c:[Lcom/google/android/exoplayer2/t1;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t1;->g()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/n;->b:[Lcom/google/android/exoplayer2/u1;

    aget-object v7, v7, v2

    .line 19
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/n;->b:[Lcom/google/android/exoplayer2/u1;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/u1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v6

    .line 23
    invoke-direct {p0, v3, v6, v7}, Lcom/google/android/exoplayer2/q0;->I0(Lcom/google/android/exoplayer2/r1;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 24
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a1;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q0;->B:Z

    if-eqz v1, :cond_d

    .line 25
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 26
    aget-object v1, v1, v4

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r1;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/a1;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->l()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/a1;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 32
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/q0;->I0(Lcom/google/android/exoplayer2/r1;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/source/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f1;->D(Lcom/google/android/exoplayer2/source/w0;)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v1, v0, Lcom/google/android/exoplayer2/h1;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->h(I)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f1;->i()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private a1()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->B:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/z0;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private b0(Lcom/google/android/exoplayer2/q0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    iget v1, p1, Lcom/google/android/exoplayer2/q0$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/q0$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/q0$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0$c;->d:Lcom/google/android/exoplayer2/source/w0;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/f1;->v(IIILcom/google/android/exoplayer2/source/w0;)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private b1()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/q0;->E(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/i1;->a:F

    .line 10
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/w0;->d(JJF)Z

    move-result v0

    return v0
.end method

.method private c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/h1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/q0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->Q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/g;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/q0;->J:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/h1;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/q0;->e1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v0;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a1;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->C()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/i1;->a:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/q0;->C:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/w0;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->R(Lcom/google/android/exoplayer2/n1;)V

    return-void
.end method

.method private e0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/g;->p(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/a2$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/a2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/q0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->H:Z

    return p1
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/g;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f1(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/a2$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/a2$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    return-object p0
.end method

.method private g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->C:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/r1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/q0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f1;->q()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->b(Lcom/google/android/exoplayer2/q0$b;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$b;->c(Lcom/google/android/exoplayer2/q0$b;)Lcom/google/android/exoplayer2/source/w0;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/f1;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/w0;)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/q0;->p0(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/w0;->onPrepared()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->g:Ly9/f;

    invoke-interface {v2}, Ly9/f;->g()Ly9/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f1;->w(Ly9/k0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-void
.end method

.method private i1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/q0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/q0;->p0(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/w0;->h()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    return-void
.end method

.method private j1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/q0;->t(Lcom/google/android/exoplayer2/r1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->A0(Z)V

    return-void
.end method

.method private k0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/q0;->p0(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w0;->c()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->z:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q0;->D:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h1;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h1;->a(Z)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    :cond_2
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/n1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->f()Lcom/google/android/exoplayer2/n1$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/n1$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->k(Z)V

    .line 4
    throw v1
.end method

.method private l0(IILcom/google/android/exoplayer2/source/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->y:Lcom/google/android/exoplayer2/q0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f1;->A(IILcom/google/android/exoplayer2/source/w0;)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0;->H(Lcom/google/android/exoplayer2/a2;Z)V

    return-void
.end method

.method private l1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q0;->e1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a2$c;->k:Lcom/google/android/exoplayer2/x0$f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x0$f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/x0$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/q0;->y(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/v0;->e(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a2$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result p5

    if-nez p5, :cond_2

    .line 10
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/a2$c;->a:Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v0;->e(J)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/i1;->a:F

    iget-object p2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h1;->n:Lcom/google/android/exoplayer2/i1;

    iget p3, p2, Lcom/google/android/exoplayer2/i1;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/i1;)V

    :cond_5
    return-void
.end method

.method private m1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->f:Lcom/google/android/exoplayer2/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/w0;->b([Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/g;)V

    return-void
.end method

.method private n0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/n;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r1;->j()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/q0;->x(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/r1;->q([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u0;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/r1;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/q0;->o(Lcom/google/android/exoplayer2/r1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private n1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->W()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->Y()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->Z()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/r1;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->t(Lcom/google/android/exoplayer2/r1;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->disable()V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/q0;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/q0;->J:I

    return-void
.end method

.method private o0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->a:F

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    .line 3
    iget-object v2, v10, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/z0;->v(FLcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/trackselection/n;->a(Lcom/google/android/exoplayer2/trackselection/n;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c1;->y(Lcom/google/android/exoplayer2/z0;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/h1;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/z0;->b(Lcom/google/android/exoplayer2/trackselection/n;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v1, v0, Lcom/google/android/exoplayer2/h1;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h1;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    if-eqz v14, :cond_2

    .line 15
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 17
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 18
    aget-object v1, v1, v9

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v2, v2, v9

    .line 21
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 23
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/q0;->o(Lcom/google/android/exoplayer2/r1;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 25
    iget-wide v2, v10, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r1;->m(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/q0;->s([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c1;->y(Lcom/google/android/exoplayer2/z0;)Z

    .line 28
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/a1;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/q0;->L:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/z0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/z0;->a(Lcom/google/android/exoplayer2/trackselection/n;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/q0;->G(Z)V

    .line 33
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v0, v0, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->S()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->o1()V

    .line 36
    iget-object v0, v10, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private o1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/v;->k()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/q0;->r0(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q0;->L(Lcom/google/android/exoplayer2/source/y$a;JJJZI)Lcom/google/android/exoplayer2/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->y(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h1;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/q0;->V(JJ)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/h1;->s:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/h1;->q:J

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->C()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h1;->r:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/h1;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/q0;->e1(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->n:Lcom/google/android/exoplayer2/i1;

    iget v0, v0, Lcom/google/android/exoplayer2/i1;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->w()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->C()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/v0;->b(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/i1;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h1;->n:Lcom/google/android/exoplayer2/i1;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i1;->b(F)Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/i1;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->n:Lcom/google/android/exoplayer2/i1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/i1;->a:F

    .line 26
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/q0;->J(Lcom/google/android/exoplayer2/i1;FZZ)V

    :cond_5
    return-void
.end method

.method private p()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/c;->b()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->n1()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v3, v3, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/q0;->y0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/t0;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->o1()V

    .line 8
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/z0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v15, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/h1;->s:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/q0;->m:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/q0;->n:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/v;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/r1;->k(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->a()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/r1;->p()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/v;->t()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/a1;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/z0;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/h1;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/q0;->B:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->B:Z

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v5, v5, Lcom/google/android/exoplayer2/h1;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/q0;->P0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/a1;->h:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->j1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v4, v4, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/q0;->d1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->g1()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v4, v4, Lcom/google/android/exoplayer2/h1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/q0;->J:I

    if-nez v4, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/q0;->C:Z

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/q0;->Z0(I)V

    .line 39
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q0;->C:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->f0()V

    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->u:Lcom/google/android/exoplayer2/v0;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v0;->d()V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->j1()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v4, v4, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/r1;->p()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/h1;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h1;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->N()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/q0;->I:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/h1;->o:Z

    if-eq v3, v7, :cond_19

    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h1;->d(Z)Lcom/google/android/exoplayer2/h1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 53
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v3, v3, Lcom/google/android/exoplayer2/h1;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v3, v3, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/q0;->U(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 55
    :cond_1c
    iget v4, v0, Lcom/google/android/exoplayer2/q0;->J:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/q0;->y0(JJ)V

    goto :goto_c

    .line 57
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->k(I)V

    :goto_c
    const/4 v1, 0x0

    .line 58
    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/h1;->p:Z

    if-eq v3, v1, :cond_1e

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h1;->i(Z)Lcom/google/android/exoplayer2/h1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 60
    :cond_1e
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/q0;->H:Z

    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/t0;->c()V

    return-void

    .line 62
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/o;->k(I)V

    return-void
.end method

.method private p0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->k(I)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/q0;->C:Z

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->h()V

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, v1, Lcom/google/android/exoplayer2/q0;->L:J

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 7
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q0;->o(Lcom/google/android/exoplayer2/r1;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 8
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 10
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 11
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_1
    iput v3, v1, Lcom/google/android/exoplayer2/q0;->J:I

    .line 13
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/h1;->s:J

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v7, v1, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/q0;->f1(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/a2$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/h1;->c:J

    goto :goto_5

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/h1;->s:J

    :goto_5
    if-eqz p2, :cond_3

    .line 18
    iput-object v2, v1, Lcom/google/android/exoplayer2/q0;->K:Lcom/google/android/exoplayer2/q0$h;

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q0;->A(Lcom/google/android/exoplayer2/a2;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/y$a;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_6

    :cond_3
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 24
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c1;->f()V

    .line 25
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/q0;->D:Z

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/h1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v5, v4, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget v11, v4, Lcom/google/android/exoplayer2/h1;->e:I

    if-eqz p4, :cond_4

    goto :goto_7

    .line 27
    :cond_4
    iget-object v2, v4, Lcom/google/android/exoplayer2/h1;->f:Lcom/google/android/exoplayer2/n;

    :goto_7
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 28
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_8

    :cond_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/h1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_8
    move-object v14, v2

    if-eqz v0, :cond_6

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/trackselection/n;

    goto :goto_9

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/h1;->i:Lcom/google/android/exoplayer2/trackselection/n;

    :goto_9
    move-object v15, v2

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Lcom/google/common/collect/u;->J()Lcom/google/common/collect/u;

    move-result-object v0

    goto :goto_a

    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/h1;->j:Ljava/util/List;

    :goto_a
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h1;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/h1;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/h1;->n:Lcom/google/android/exoplayer2/i1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/q0;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/source/y$a;JJILcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/n;Ljava/util/List;Lcom/google/android/exoplayer2/source/y$a;ZILcom/google/android/exoplayer2/i1;JJJZZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    if-eqz p3, :cond_8

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/q0;->t:Lcom/google/android/exoplayer2/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f1;->y()V

    :cond_8
    return-void
.end method

.method private p1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/g;->n(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->j()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v1, v1, p1

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v3

    .line 6
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/n;->b:[Lcom/google/android/exoplayer2/u1;

    aget-object v6, v6, p1

    .line 7
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/n;->c:[Lcom/google/android/exoplayer2/trackselection/g;

    aget-object v3, v3, p1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/q0;->x(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/q0;->c1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget v3, v3, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/q0;->J:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/q0;->J:I

    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v12

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 14
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/r1;->u(Lcom/google/android/exoplayer2/u1;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u0;JZZJJ)V

    const/16 v2, 0x67

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/q0$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/q0$a;-><init>(Lcom/google/android/exoplayer2/q0;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/n1$b;->i(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/r1;)V

    if-eqz v14, :cond_4

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r1;->start()V

    :cond_4
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->B:Z

    return-void
.end method

.method private declared-synchronized q1(Lcom/google/common/base/v;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/c;->c()V

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/q0;->q:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/q0;->s([Z)V

    return-void
.end method

.method private r0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/z0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/q0;->L:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->o:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/l;->c(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/q0;->L:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r1;->m(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->d0()V

    return-void
.end method

.method private s([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->o()Lcom/google/android/exoplayer2/trackselection/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/n;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/n;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/q0;->q(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/z0;->g:Z

    return-void
.end method

.method private static s0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/a2$c;->p:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/a2;->g(ILcom/google/android/exoplayer2/a2$b;Z)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a2$b;->b:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Lcom/google/android/exoplayer2/a2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/q0$d;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->stop()V

    :cond_0
    return-void
.end method

.method private static t0(Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;IZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/q0$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n1;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n1;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/q0$h;-><init>(Lcom/google/android/exoplayer2/a2;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0;->w0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$h;ZIZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/q0$d;->c(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/q0;->s0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n1;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/q0;->s0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/q0$d;->c:I

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 19
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a2$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 20
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/a2$c;->o:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0$d;->d:J

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/a2$b;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0$d;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/a2$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/q0$d;->c(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private u0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/q0$d;

    iget v5, p0, Lcom/google/android/exoplayer2/q0;->E:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/q0;->F:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/q0;->t0(Lcom/google/android/exoplayer2/q0$d;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;IZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q0$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q0$d;->b:Lcom/google/android/exoplayer2/n1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n1;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private v([Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/common/collect/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            ")",
            "Lcom/google/common/collect/u<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u$a;

    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/j;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/u$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/u$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/u$a;->e()Lcom/google/common/collect/u;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/u;->J()Lcom/google/common/collect/u;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static v0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/q0$h;Lcom/google/android/exoplayer2/c1;IZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/q0$g;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/q0$g;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/h1;->l()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/q0$g;-><init>(Lcom/google/android/exoplayer2/source/y$a;JJZZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v12, v8, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/q0;->f1(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/a2$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, v8, Lcom/google/android/exoplayer2/h1;->c:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, v8, Lcom/google/android/exoplayer2/h1;->s:J

    :goto_0
    move-wide v14, v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v20, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/q0;->w0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$h;ZIZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/a2;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget-wide v1, v9, Lcom/google/android/exoplayer2/q0$h;->c:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_3

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x1

    const/4 v6, -0x1

    .line 16
    :goto_1
    iget v1, v8, Lcom/google/android/exoplayer2/h1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v0, v6

    :goto_3
    move-object/from16 v9, p6

    move/from16 v28, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v6, v20

    :goto_4
    move v3, v0

    goto/16 :goto_8

    :cond_5
    move-object/from16 v20, v12

    const/4 v12, -0x1

    .line 17
    iget-object v1, v8, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/a2;->a(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-object/from16 v6, v20

    :goto_6
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_8

    .line 19
    :cond_6
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 20
    iget-object v5, v8, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/q0;->x0(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/a2;->a(Z)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v9, p6

    move/from16 v27, v3

    move-object/from16 v6, v20

    const/16 v26, 0x0

    const/16 v28, 0x0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    cmp-long v0, v14, v16

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    goto :goto_5

    .line 25
    :cond_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    move-object/from16 v6, v20

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 26
    iget-object v0, v8, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget v1, v11, Lcom/google/android/exoplayer2/a2$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/a2$c;->o:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 28
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/a2$b;->n()J

    move-result-wide v0

    add-long v4, v14, v0

    .line 29
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v14, v2

    :cond_a
    const/4 v3, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v9, p6

    move-object/from16 v6, v20

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_8
    if-eq v3, v12, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 34
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p3

    move-wide/from16 v24, v16

    goto :goto_9

    :cond_c
    move-object/from16 v0, p3

    move-wide/from16 v24, v14

    .line 36
    :goto_9
    invoke-virtual {v0, v7, v13, v14, v15}, Lcom/google/android/exoplayer2/c1;->z(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/source/w;->e:I

    if-eq v1, v12, :cond_e

    iget v1, v6, Lcom/google/android/exoplayer2/source/w;->e:I

    if-eq v1, v12, :cond_d

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    if-lt v2, v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 38
    :goto_b
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v2

    if-nez v2, :cond_f

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    const/16 v18, 0x1

    :cond_f
    if-eqz v18, :cond_10

    move-object v0, v6

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    iget-wide v1, v8, Lcom/google/android/exoplayer2/h1;->s:J

    :goto_c
    move-wide/from16 v22, v1

    goto :goto_d

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 46
    iget v1, v0, Lcom/google/android/exoplayer2/source/w;->c:I

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/a2$b;->k(I)I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 47
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/a2$b;->g()J

    move-result-wide v1

    goto :goto_c

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_13
    move-wide/from16 v22, v14

    .line 48
    :goto_d
    new-instance v1, Lcom/google/android/exoplayer2/q0$g;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/q0$g;-><init>(Lcom/google/android/exoplayer2/source/y$a;JJZZZ)V

    return-object v1
.end method

.method private w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h1;->a:Lcom/google/android/exoplayer2/a2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/w;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h1;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/q0;->y(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static w0(Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/q0$h;ZIZLcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/a2;",
            "Lcom/google/android/exoplayer2/q0$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/a2$c;",
            "Lcom/google/android/exoplayer2/a2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0$h;->a:Lcom/google/android/exoplayer2/a2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/q0$h;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/q0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/a2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/a2$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/a2$b;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/a2$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/q0;->x0(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/a2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a2;->j(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private static x(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/j;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static x0(Lcom/google/android/exoplayer2/a2$c;Lcom/google/android/exoplayer2/a2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/a2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/a2;->d(ILcom/google/android/exoplayer2/a2$b;Lcom/google/android/exoplayer2/a2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/a2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/a2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private y(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/a2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/a2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/a2$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->k:Lcom/google/android/exoplayer2/a2$c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a2$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->l:Lcom/google/android/exoplayer2/a2$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private y0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->j(IJ)Z

    return-void
.end method

.method private z()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/z0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/q0;->O(Lcom/google/android/exoplayer2/r1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->f()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->c:[Lcom/google/android/exoplayer2/source/u0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->b:[Lcom/google/android/exoplayer2/r1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->l()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method


# virtual methods
.method public B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public D(Lcom/google/android/exoplayer2/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x10

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public L0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/w0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f1$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    new-instance v8, Lcom/google/android/exoplayer2/q0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w0;IJLcom/google/android/exoplayer2/q0$a;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public O0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public Q0(Lcom/google/android/exoplayer2/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public U0(Lcom/google/android/exoplayer2/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public W0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/n1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0(IIILcom/google/android/exoplayer2/source/w0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q0$c;-><init>(IIILcom/google/android/exoplayer2/source/w0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/v0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q0;->g0(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->a(I)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->a(I)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->k()V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->M0(Z)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->N0(Z)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->a0()V

    goto/16 :goto_5

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->Y0(Lcom/google/android/exoplayer2/source/w0;)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w0;

    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/q0;->l0(IILcom/google/android/exoplayer2/source/w0;)V

    goto/16 :goto_5

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q0$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->b0(Lcom/google/android/exoplayer2/q0$c;)V

    goto/16 :goto_5

    .line 9
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/q0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/q0;->i(Lcom/google/android/exoplayer2/q0$b;I)V

    goto/16 :goto_5

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->K0(Lcom/google/android/exoplayer2/q0$b;)V

    goto/16 :goto_5

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/q0;->K(Lcom/google/android/exoplayer2/i1;Z)V

    goto/16 :goto_5

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->G0(Lcom/google/android/exoplayer2/n1;)V

    goto/16 :goto_5

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/n1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->E0(Lcom/google/android/exoplayer2/n1;)V

    goto/16 :goto_5

    .line 14
    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/q0;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->X0(Z)V

    goto :goto_5

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->T0(I)V

    goto :goto_5

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->o0()V

    goto :goto_5

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->F(Lcom/google/android/exoplayer2/source/v;)V

    goto :goto_5

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->I(Lcom/google/android/exoplayer2/source/v;)V

    goto :goto_5

    .line 20
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->k0()V

    return v3

    .line 21
    :pswitch_13
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/q0;->i1(ZZ)V

    goto :goto_5

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->V0(Lcom/google/android/exoplayer2/w1;)V

    goto :goto_5

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->R0(Lcom/google/android/exoplayer2/i1;)V

    goto :goto_5

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q0$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q0;->B0(Lcom/google/android/exoplayer2/q0$h;)V

    goto :goto_5

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->p()V

    goto :goto_5

    .line 26
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lcom/google/android/exoplayer2/q0;->P0(ZIZI)V

    goto :goto_5

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->i0()V

    .line 28
    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->T()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/n;->e(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/q0;->i1(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->T()V

    goto :goto_7

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/n;->d(Ljava/io/IOException;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c1;->o()Lcom/google/android/exoplayer2/z0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 37
    :cond_5
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/q0;->i1(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->T()V

    goto :goto_7

    :catch_2
    move-exception p1

    .line 41
    iget v4, p1, Lcom/google/android/exoplayer2/n;->b:I

    if-ne v4, v3, :cond_6

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->s:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c1;->p()Lcom/google/android/exoplayer2/z0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 43
    iget-object v4, v4, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/a1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->a:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 44
    :cond_6
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/n;->i:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    if-nez v4, :cond_7

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/o;->f(Lcom/google/android/exoplayer2/util/o$a;)Z

    goto :goto_6

    .line 50
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    if-eqz v4, :cond_8

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/q0;->O:Lcom/google/android/exoplayer2/n;

    .line 53
    :cond_8
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/q0;->i1(ZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0;->x:Lcom/google/android/exoplayer2/h1;

    .line 56
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q0;->T()V

    :goto_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/util/List;Lcom/google/android/exoplayer2/source/w0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f1$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    new-instance v8, Lcom/google/android/exoplayer2/q0$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/q0$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w0;IJLcom/google/android/exoplayer2/q0$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    .line 2
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/o;->g(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public declared-synchronized j0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/q0;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/q0;->v:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/q0;->q1(Lcom/google/common/base/v;J)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/q0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m0(IILcom/google/android/exoplayer2/source/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/o;->g(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method

.method public u(J)V
    .locals 0

    return-void
.end method

.method public z0(Lcom/google/android/exoplayer2/a2;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->h:Lcom/google/android/exoplayer2/util/o;

    new-instance v1, Lcom/google/android/exoplayer2/q0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q0$h;-><init>(Lcom/google/android/exoplayer2/a2;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/o;->c(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/o$a;->a()V

    return-void
.end method
