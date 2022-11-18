.class public final Lpg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lsh/r$a;
.implements Lli/e$a;
.implements Lpg/x0$d;
.implements Lpg/k$a;
.implements Lpg/d1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/h0$b;,
        Lpg/h0$a;,
        Lpg/h0$c;,
        Lpg/h0$f;,
        Lpg/h0$g;,
        Lpg/h0$e;,
        Lpg/h0$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lpg/h0$g;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lpg/m;

.field public final b:[Lpg/g1;

.field public final c:[Lpg/h1;

.field public final d:Lli/e;

.field public final e:Lli/f;

.field public final f:Lpg/n0;

.field public final g:Lni/d;

.field public final h:Lpi/o;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lpg/n1$c;

.field public final l:Lpg/n1$b;

.field public final m:J

.field public final n:Z

.field public final o:Lpg/k;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpg/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lpi/c;

.field public final r:Lpg/h0$e;

.field public final s:Lpg/u0;

.field public final t:Lpg/x0;

.field public final u:Lpg/m0;

.field public final v:J

.field public w:Lpg/k1;

.field public x:Lpg/z0;

.field public y:Lpg/h0$d;

.field public z:Z


# direct methods
.method public constructor <init>([Lpg/g1;Lli/e;Lli/f;Lpg/n0;Lni/d;IZLqg/i0;Lpg/k1;Lpg/m0;JLandroid/os/Looper;Lpi/c;Lpg/h0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p15, p0, Lpg/h0;->r:Lpg/h0$e;

    .line 3
    iput-object p1, p0, Lpg/h0;->b:[Lpg/g1;

    .line 4
    iput-object p2, p0, Lpg/h0;->d:Lli/e;

    .line 5
    iput-object p3, p0, Lpg/h0;->e:Lli/f;

    .line 6
    iput-object p4, p0, Lpg/h0;->f:Lpg/n0;

    .line 7
    iput-object p5, p0, Lpg/h0;->g:Lni/d;

    .line 8
    iput p6, p0, Lpg/h0;->E:I

    .line 9
    iput-boolean p7, p0, Lpg/h0;->F:Z

    .line 10
    iput-object p9, p0, Lpg/h0;->w:Lpg/k1;

    .line 11
    iput-object p10, p0, Lpg/h0;->u:Lpg/m0;

    .line 12
    iput-wide p11, p0, Lpg/h0;->v:J

    const/4 p6, 0x0

    .line 13
    iput-boolean p6, p0, Lpg/h0;->A:Z

    .line 14
    iput-object p14, p0, Lpg/h0;->q:Lpi/c;

    .line 15
    invoke-interface {p4}, Lpg/n0;->e()J

    move-result-wide p9

    iput-wide p9, p0, Lpg/h0;->m:J

    .line 16
    invoke-interface {p4}, Lpg/n0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lpg/h0;->n:Z

    .line 17
    invoke-static {p3}, Lpg/z0;->i(Lli/f;)Lpg/z0;

    move-result-object p3

    iput-object p3, p0, Lpg/h0;->x:Lpg/z0;

    .line 18
    new-instance p4, Lpg/h0$d;

    invoke-direct {p4, p3}, Lpg/h0$d;-><init>(Lpg/z0;)V

    iput-object p4, p0, Lpg/h0;->y:Lpg/h0$d;

    .line 19
    array-length p3, p1

    new-array p3, p3, [Lpg/h1;

    iput-object p3, p0, Lpg/h0;->c:[Lpg/h1;

    .line 20
    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    .line 21
    aget-object p3, p1, p6

    invoke-interface {p3, p6}, Lpg/g1;->setIndex(I)V

    .line 22
    iget-object p3, p0, Lpg/h0;->c:[Lpg/h1;

    aget-object p4, p1, p6

    invoke-interface {p4}, Lpg/g1;->s()Lpg/h1;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lpg/k;

    invoke-direct {p1, p0, p14}, Lpg/k;-><init>(Lpg/k$a;Lpi/c;)V

    iput-object p1, p0, Lpg/h0;->o:Lpg/k;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    .line 26
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lpg/h0;->l:Lpg/n1$b;

    .line 27
    iput-object p0, p2, Lli/e;->a:Lli/e$a;

    .line 28
    iput-object p5, p2, Lli/e;->b:Lni/d;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lpg/h0;->N:Z

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance p2, Lpg/u0;

    invoke-direct {p2, p8, p1}, Lpg/u0;-><init>(Lqg/i0;Landroid/os/Handler;)V

    iput-object p2, p0, Lpg/h0;->s:Lpg/u0;

    .line 32
    new-instance p2, Lpg/x0;

    invoke-direct {p2, p0, p8, p1}, Lpg/x0;-><init>(Lpg/x0$d;Lqg/i0;Landroid/os/Handler;)V

    iput-object p2, p0, Lpg/h0;->t:Lpg/x0;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpg/h0;->i:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->j:Landroid/os/Looper;

    .line 36
    check-cast p14, Lpi/k0;

    invoke-virtual {p14, p1, p0}, Lpi/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpi/o;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->h:Lpi/o;

    return-void
.end method

.method public static H(Lpg/h0$c;Lpg/n1;Lpg/n1;IZLpg/n1$c;Lpg/n1$b;)Z
    .locals 11

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lpg/h0$c;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lpg/f;->b(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lpg/h0$g;

    iget-object v4, v0, Lpg/h0$c;->b:Lpg/d1;

    .line 5
    iget-object v5, v4, Lpg/d1;->d:Lpg/n1;

    .line 6
    iget v4, v4, Lpg/d1;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Lpg/h0$g;-><init>(Lpg/n1;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Lpg/h0;->J(Lpg/n1;Lpg/h0$g;ZIZLpg/n1$c;Lpg/n1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    .line 9
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Lpg/h0$c;->a(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    .line 15
    :cond_2
    iget-object v3, v0, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Lpg/h0$c;->c:I

    .line 17
    iget-object v2, v0, Lpg/h0$c;->e:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 18
    iget-boolean v2, v7, Lpg/n1$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lpg/n1$b;->c:I

    move-object/from16 v3, p5

    .line 19
    invoke-virtual {p2, v2, v3}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v2

    iget v2, v2, Lpg/n1$c;->o:I

    iget-object v4, v0, Lpg/h0$c;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v4}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 21
    iget-wide v1, v0, Lpg/h0$c;->d:J

    .line 22
    iget-wide v4, v7, Lpg/n1$b;->e:J

    add-long v5, v1, v4

    .line 23
    iget-object v1, v0, Lpg/h0$c;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1, v7}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v4, v1, Lpg/n1$b;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v2, v3, v4, v1}, Lpg/h0$c;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static J(Lpg/n1;Lpg/h0$g;ZIZLpg/n1$c;Lpg/n1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1;",
            "Lpg/h0$g;",
            "ZIZ",
            "Lpg/n1$c;",
            "Lpg/n1$b;",
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
    iget-object v1, v0, Lpg/h0$g;->a:Lpg/n1;

    .line 2
    invoke-virtual {p0}, Lpg/n1;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lpg/h0$g;->b:I

    iget-wide v5, v0, Lpg/h0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lpg/n1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v2

    iget-boolean v2, v2, Lpg/n1$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lpg/n1$b;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v2

    iget v2, v2, Lpg/n1$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v3, v1, Lpg/n1$b;->c:I

    .line 12
    iget-wide v4, v0, Lpg/h0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

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
    invoke-static/range {v0 .. v6}, Lpg/h0;->K(Lpg/n1$c;Lpg/n1$b;IZLjava/lang/Object;Lpg/n1;Lpg/n1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v3, v0, Lpg/n1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static K(Lpg/n1$c;Lpg/n1$b;IZLjava/lang/Object;Lpg/n1;Lpg/n1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lpg/n1;->i()I

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
    invoke-virtual/range {v3 .. v8}, Lpg/n1;->d(ILpg/n1$b;Lpg/n1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lpg/n1;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static f0(Lpg/z0;Lpg/n1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/z0;->b:Lsh/t$a;

    .line 2
    iget-object p0, p0, Lpg/z0;->a:Lpg/n1;

    .line 3
    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object p0

    iget-boolean p0, p0, Lpg/n1$b;->f:Z

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

.method public static j(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lli/c;->length()I

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
    invoke-interface {p0, v0}, Lli/c;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static v(Lpg/g1;)Z
    .locals 0

    invoke-interface {p0}, Lpg/g1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lpg/h0;->E(ZZZZ)V

    .line 3
    iget-object v2, p0, Lpg/h0;->f:Lpg/n0;

    invoke-interface {v2}, Lpg/n0;->onPrepared()V

    .line 4
    iget-object v2, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v2}, Lpg/n1;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lpg/h0;->c0(I)V

    .line 5
    iget-object v2, p0, Lpg/h0;->t:Lpg/x0;

    iget-object v4, p0, Lpg/h0;->g:Lni/d;

    invoke-interface {v4}, Lni/d;->g()Lni/k0;

    move-result-object v4

    .line 6
    iget-boolean v5, v2, Lpg/x0;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lpi/a;->d(Z)V

    .line 7
    iput-object v4, v2, Lpg/x0;->k:Lni/k0;

    .line 8
    :goto_1
    iget-object v4, v2, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    iget-object v4, v2, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/x0$c;

    .line 10
    invoke-virtual {v2, v4}, Lpg/x0;->g(Lpg/x0$c;)V

    .line 11
    iget-object v5, v2, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, v2, Lpg/x0;->j:Z

    .line 13
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v3}, Lpi/l0;->g(I)Z

    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lpg/h0;->E(ZZZZ)V

    .line 2
    iget-object v1, p0, Lpg/h0;->f:Lpg/n0;

    invoke-interface {v1}, Lpg/n0;->b()V

    .line 3
    invoke-virtual {p0, v0}, Lpg/h0;->c0(I)V

    .line 4
    iget-object v1, p0, Lpg/h0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lpg/h0;->z:Z

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

.method public final C(IILsh/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lpg/h0;->t:Lpg/x0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/x0;->e()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 4
    iput-object p3, v0, Lpg/x0;->i:Lsh/k0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lpg/x0;->i(II)V

    .line 6
    invoke-virtual {v0}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lpg/h0;->q(Lpg/n1;Z)V

    return-void
.end method

.method public final D()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lpg/h0;->o:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->d()Lpg/a1;

    move-result-object v0

    iget v0, v0, Lpg/a1;->a:F

    .line 2
    iget-object v1, v10, Lpg/h0;->s:Lpg/u0;

    .line 3
    iget-object v2, v1, Lpg/u0;->h:Lpg/r0;

    .line 4
    iget-object v1, v1, Lpg/u0;->i:Lpg/r0;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    .line 5
    iget-boolean v4, v3, Lpg/r0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v4, v10, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v4, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v3, v0, v4}, Lpg/r0;->i(FLpg/n1;)Lli/f;

    move-result-object v13

    .line 7
    iget-object v4, v3, Lpg/r0;->n:Lli/f;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    .line 8
    iget-object v5, v4, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v5, v5

    iget-object v6, v13, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v13, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v13, v4, v5}, Lli/f;->a(Lli/f;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    .line 11
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 12
    iget-object v8, v0, Lpg/u0;->h:Lpg/r0;

    .line 13
    invoke-virtual {v0, v8}, Lpg/u0;->m(Lpg/r0;)Z

    move-result v16

    .line 14
    iget-object v0, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 15
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget-wide v14, v0, Lpg/z0;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 16
    invoke-virtual/range {v12 .. v17}, Lpg/r0;->a(Lli/f;JZ[Z)J

    move-result-wide v12

    .line 17
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget v1, v0, Lpg/z0;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lpg/z0;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 18
    :goto_4
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v2, v0, Lpg/z0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 19
    invoke-virtual/range {v0 .. v9}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v10, Lpg/h0;->x:Lpg/z0;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v10, v12, v13}, Lpg/h0;->G(J)V

    .line 21
    :cond_6
    iget-object v0, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v2, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 23
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 25
    iget-object v3, v11, Lpg/r0;->c:[Lsh/i0;

    aget-object v3, v3, v1

    .line 26
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    .line 27
    invoke-interface {v2}, Lpg/g1;->e()Lsh/i0;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 28
    invoke-virtual {v10, v2}, Lpg/h0;->e(Lpg/g1;)V

    goto :goto_6

    .line 29
    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    .line 30
    iget-wide v3, v10, Lpg/h0;->L:J

    invoke-interface {v2, v3, v4}, Lpg/g1;->m(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v10, v0}, Lpg/h0;->h([Z)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    invoke-virtual {v0, v3}, Lpg/u0;->m(Lpg/r0;)Z

    .line 33
    iget-boolean v0, v3, Lpg/r0;->d:Z

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v3, Lpg/r0;->f:Lpg/s0;

    iget-wide v0, v0, Lpg/s0;->b:J

    iget-wide v4, v10, Lpg/h0;->L:J

    .line 35
    iget-wide v6, v3, Lpg/r0;->o:J

    sub-long/2addr v4, v6

    .line 36
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 37
    iget-object v0, v3, Lpg/r0;->i:[Lpg/h1;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lpg/r0;->a(Lli/f;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v10, v4}, Lpg/h0;->p(Z)V

    .line 39
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->x()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->l0()V

    .line 42
    iget-object v0, v10, Lpg/h0;->h:Lpi/o;

    const/4 v1, 0x2

    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v1}, Lpi/l0;->g(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    const/4 v2, 0x0

    .line 43
    :cond_e
    iget-object v3, v3, Lpg/r0;->l:Lpg/r0;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final E(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0}, Lpi/l0;->f()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lpg/h0;->O:Lpg/m;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lpg/h0;->C:Z

    .line 4
    iget-object v0, v1, Lpg/h0;->o:Lpg/k;

    .line 5
    iput-boolean v3, v0, Lpg/k;->g:Z

    .line 6
    iget-object v0, v0, Lpg/k;->b:Lpi/j0;

    .line 7
    iget-boolean v4, v0, Lpi/j0;->c:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lpi/j0;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lpi/j0;->a(J)V

    .line 9
    iput-boolean v3, v0, Lpi/j0;->c:Z

    :cond_0
    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, v1, Lpg/h0;->L:J

    .line 11
    iget-object v4, v1, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lpg/h0;->e(Lpg/g1;)V
    :try_end_0
    .catch Lpg/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 13
    invoke-static {v7, v8, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v4, v1, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 15
    :try_start_1
    invoke-interface {v0}, Lpg/g1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 16
    invoke-static {v7, v0, v8}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 17
    :cond_2
    iput v3, v1, Lpg/h0;->J:I

    .line 18
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v0, Lpg/z0;->b:Lsh/t$a;

    .line 19
    iget-wide v5, v0, Lpg/z0;->s:J

    .line 20
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-object v7, v1, Lpg/h0;->l:Lpg/n1$b;

    invoke-static {v0, v7}, Lpg/h0;->f0(Lpg/z0;Lpg/n1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-wide v7, v0, Lpg/z0;->c:J

    goto :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-wide v7, v0, Lpg/z0;->s:J

    :goto_5
    if-eqz p2, :cond_4

    .line 23
    iput-object v2, v1, Lpg/h0;->K:Lpg/h0$g;

    .line 24
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    .line 25
    invoke-virtual {v1, v0}, Lpg/h0;->m(Lpg/n1;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lsh/t$a;

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v0, v1, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v4, v0}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 29
    :goto_6
    iget-object v4, v1, Lpg/h0;->s:Lpg/u0;

    invoke-virtual {v4}, Lpg/u0;->b()V

    .line 30
    iput-boolean v3, v1, Lpg/h0;->D:Z

    .line 31
    new-instance v15, Lpg/z0;

    iget-object v4, v1, Lpg/h0;->x:Lpg/z0;

    iget-object v5, v4, Lpg/z0;->a:Lpg/n1;

    iget v11, v4, Lpg/z0;->e:I

    if-eqz p4, :cond_5

    goto :goto_7

    .line 32
    :cond_5
    iget-object v2, v4, Lpg/z0;->f:Lpg/m;

    :goto_7
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 33
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_8
    move-object v14, v2

    if-eqz v0, :cond_7

    .line 34
    iget-object v2, v1, Lpg/h0;->e:Lli/f;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lpg/z0;->i:Lli/f;

    :goto_9
    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 36
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    goto :goto_a

    .line 37
    :cond_8
    iget-object v0, v4, Lpg/z0;->j:Ljava/util/List;

    :goto_a
    move-object/from16 v16, v0

    iget-boolean v0, v4, Lpg/z0;->l:Z

    move/from16 v18, v0

    iget v0, v4, Lpg/z0;->m:I

    move/from16 v19, v0

    iget-object v0, v4, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lpg/h0;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    iput-object v0, v1, Lpg/h0;->x:Lpg/z0;

    if-eqz p3, :cond_a

    .line 38
    iget-object v2, v1, Lpg/h0;->t:Lpg/x0;

    .line 39
    iget-object v0, v2, Lpg/x0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpg/x0$b;

    .line 40
    :try_start_2
    iget-object v0, v5, Lpg/x0$b;->a:Lsh/t;

    iget-object v6, v5, Lpg/x0$b;->b:Lsh/t$b;

    invoke-interface {v0, v6}, Lsh/t;->i(Lsh/t$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 41
    invoke-static {v6, v7, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_c
    iget-object v0, v5, Lpg/x0$b;->a:Lsh/t;

    iget-object v6, v5, Lpg/x0$b;->c:Lpg/x0$a;

    invoke-interface {v0, v6}, Lsh/t;->a(Lsh/z;)V

    .line 43
    iget-object v0, v5, Lpg/x0$b;->a:Lsh/t;

    iget-object v5, v5, Lpg/x0$b;->c:Lpg/x0$a;

    invoke-interface {v0, v5}, Lsh/t;->k(Lcom/google/android/exoplayer2/drm/e;)V

    goto :goto_b

    .line 44
    :cond_9
    iget-object v0, v2, Lpg/x0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    iget-object v0, v2, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    iput-boolean v3, v2, Lpg/x0;->j:Z

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-boolean v0, v0, Lpg/s0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpg/h0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpg/h0;->B:Z

    return-void
.end method

.method public final G(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lpg/r0;->o:J

    add-long/2addr p1, v0

    .line 4
    :goto_0
    iput-wide p1, p0, Lpg/h0;->L:J

    .line 5
    iget-object v0, p0, Lpg/h0;->o:Lpg/k;

    .line 6
    iget-object v0, v0, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v0, p1, p2}, Lpi/j0;->a(J)V

    .line 7
    iget-object p1, p0, Lpg/h0;->b:[Lpg/g1;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lpg/h0;->L:J

    invoke-interface {v2, v3, v4}, Lpg/g1;->m(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    .line 11
    iget-object p1, p1, Lpg/u0;->h:Lpg/r0;

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p1, Lpg/r0;->n:Lli/f;

    .line 13
    iget-object p2, p2, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->e()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p1, Lpg/r0;->l:Lpg/r0;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final I(Lpg/n1;Lpg/n1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpg/h0$c;

    iget v5, p0, Lpg/h0;->E:I

    iget-boolean v6, p0, Lpg/h0;->F:Z

    iget-object v7, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-object v8, p0, Lpg/h0;->l:Lpg/n1$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lpg/h0;->H(Lpg/h0$c;Lpg/n1;Lpg/n1;IZLpg/n1$c;Lpg/n1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/h0$c;

    iget-object v1, v1, Lpg/h0$c;->b:Lpg/d1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpg/d1;->b(Z)V

    .line 7
    iget-object v1, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final L(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0}, Lpi/l0;->f()V

    .line 2
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    add-long/2addr p1, p3

    check-cast v0, Lpi/l0;

    .line 3
    iget-object p3, v0, Lpi/l0;->a:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final M(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    .line 3
    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-object v0, v0, Lpg/s0;->a:Lsh/t$a;

    .line 4
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-wide v3, v1, Lpg/z0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lpg/h0;->P(Lsh/t$a;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-wide v1, v1, Lpg/z0;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 7
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-wide v5, v1, Lpg/z0;->c:J

    iget-wide v7, v1, Lpg/z0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    :cond_0
    return-void
.end method

.method public final N(Lpg/h0$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lpg/h0;->y:Lpg/h0$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    iget v4, v11, Lpg/h0;->E:I

    iget-boolean v5, v11, Lpg/h0;->F:Z

    iget-object v6, v11, Lpg/h0;->k:Lpg/n1$c;

    iget-object v7, v11, Lpg/h0;->l:Lpg/n1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lpg/h0;->J(Lpg/n1;Lpg/h0$g;ZIZLpg/n1$c;Lpg/n1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v7, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v7, v7, Lpg/z0;->a:Lpg/n1;

    .line 5
    invoke-virtual {v11, v7}, Lpg/h0;->m(Lpg/n1;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lsh/t$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v7, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v7, v7, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v7}, Lpg/n1;->q()Z

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
    iget-wide v9, v0, Lpg/h0$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 12
    :goto_1
    iget-object v14, v11, Lpg/h0;->s:Lpg/u0;

    iget-object v15, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v15, v15, Lpg/z0;->a:Lpg/n1;

    .line 13
    invoke-virtual {v14, v15, v7, v12, v13}, Lpg/u0;->n(Lpg/n1;Ljava/lang/Object;J)Lsh/t$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lsh/s;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v4, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v7, Lsh/s;->a:Ljava/lang/Object;

    iget-object v12, v11, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {v4, v5, v12}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 16
    iget-object v4, v11, Lpg/h0;->l:Lpg/n1$b;

    iget v5, v7, Lsh/s;->b:I

    invoke-virtual {v4, v5}, Lpg/n1$b;->d(I)I

    move-result v4

    iget v5, v7, Lsh/s;->c:I

    if-ne v4, v5, :cond_2

    .line 17
    iget-object v4, v11, Lpg/h0;->l:Lpg/n1$b;

    .line 18
    iget-object v4, v4, Lpg/n1$b;->g:Lth/a;

    iget-wide v4, v4, Lth/a;->e:J

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

    .line 19
    :cond_3
    iget-wide v14, v0, Lpg/h0$g;->c:J

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

    .line 20
    :goto_4
    :try_start_0
    iget-object v7, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v7, v7, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v7}, Lpg/n1;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    iput-object v0, v11, Lpg/h0;->K:Lpg/h0$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget v1, v1, Lpg/z0;->e:I

    if-eq v1, v8, :cond_6

    .line 23
    invoke-virtual {v11, v0}, Lpg/h0;->c0(I)V

    .line 24
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lpg/h0;->E(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 25
    :cond_7
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v9, v1}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v11, Lpg/h0;->s:Lpg/u0;

    .line 27
    iget-object v1, v1, Lpg/u0;->h:Lpg/r0;

    if-eqz v1, :cond_8

    .line 28
    iget-boolean v7, v1, Lpg/r0;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 29
    iget-object v1, v1, Lpg/r0;->a:Lsh/r;

    iget-object v2, v11, Lpg/h0;->w:Lpg/k1;

    .line 30
    invoke-interface {v1, v4, v5, v2}, Lsh/r;->g(JLpg/k1;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 31
    :goto_6
    invoke-static {v1, v2}, Lpg/f;->c(J)J

    move-result-wide v14

    iget-object v3, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v6, v3, Lpg/z0;->s:J

    invoke-static {v6, v7}, Lpg/f;->c(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lpg/h0;->x:Lpg/z0;

    iget v6, v3, Lpg/z0;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 32
    :cond_9
    iget-wide v7, v3, Lpg/z0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 33
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v11, Lpg/h0;->x:Lpg/z0;

    return-void

    :cond_a
    move-wide v1, v4

    .line 34
    :cond_b
    :try_start_1
    iget-object v3, v11, Lpg/h0;->x:Lpg/z0;

    iget v3, v3, Lpg/z0;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 35
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lpg/h0;->O(Lsh/t$a;JZ)J

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

    .line 36
    :try_start_2
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v0, Lpg/z0;->b:Lsh/t$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lpg/h0;->k0(Lpg/n1;Lsh/t$a;Lpg/n1;Lsh/t$a;J)V
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

    .line 37
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v11, Lpg/h0;->x:Lpg/z0;

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

    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v1

    iput-object v1, v11, Lpg/h0;->x:Lpg/z0;

    .line 38
    throw v0
.end method

.method public final O(Lsh/t$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v1, v0, Lpg/u0;->h:Lpg/r0;

    .line 3
    iget-object v0, v0, Lpg/u0;->i:Lpg/r0;

    if-eq v1, v0, :cond_0

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

    .line 4
    invoke-virtual/range {v1 .. v6}, Lpg/h0;->P(Lsh/t$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Lsh/t$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/h0;->i0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpg/h0;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lpg/h0;->x:Lpg/z0;

    iget p5, p5, Lpg/z0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lpg/h0;->c0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lpg/h0;->s:Lpg/u0;

    .line 6
    iget-object p5, p5, Lpg/u0;->h:Lpg/r0;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Lpg/r0;->f:Lpg/s0;

    iget-object v3, v3, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {p1, v3}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Lpg/r0;->l:Lpg/r0;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 9
    iget-wide p4, v2, Lpg/r0;->o:J

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lpg/h0;->b:[Lpg/g1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 11
    invoke-virtual {p0, v5}, Lpg/h0;->e(Lpg/g1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    :goto_3
    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    .line 13
    iget-object p4, p1, Lpg/u0;->h:Lpg/r0;

    if-eq p4, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lpg/u0;->a()Lpg/r0;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1, v2}, Lpg/u0;->m(Lpg/r0;)Z

    .line 16
    iput-wide v3, v2, Lpg/r0;->o:J

    .line 17
    invoke-virtual {p0}, Lpg/h0;->g()V

    :cond_7
    if-eqz v2, :cond_b

    .line 18
    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    invoke-virtual {p1, v2}, Lpg/u0;->m(Lpg/r0;)Z

    .line 19
    iget-boolean p1, v2, Lpg/r0;->d:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, v2, Lpg/r0;->f:Lpg/s0;

    .line 21
    invoke-virtual {p1, p2, p3}, Lpg/s0;->b(J)Lpg/s0;

    move-result-object p1

    iput-object p1, v2, Lpg/r0;->f:Lpg/s0;

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, v2, Lpg/r0;->f:Lpg/s0;

    iget-wide p4, p1, Lpg/s0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 23
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 24
    :cond_9
    iget-boolean p1, v2, Lpg/r0;->e:Z

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, v2, Lpg/r0;->a:Lsh/r;

    invoke-interface {p1, p2, p3}, Lsh/r;->j(J)J

    move-result-wide p1

    .line 26
    iget-object p3, v2, Lpg/r0;->a:Lsh/r;

    iget-wide p4, p0, Lpg/h0;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lpg/h0;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lsh/r;->t(JZ)V

    move-wide p2, p1

    .line 27
    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lpg/h0;->G(J)V

    .line 28
    invoke-virtual {p0}, Lpg/h0;->x()V

    goto :goto_5

    .line 29
    :cond_b
    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    invoke-virtual {p1}, Lpg/u0;->b()V

    .line 30
    invoke-virtual {p0, p2, p3}, Lpg/h0;->G(J)V

    .line 31
    :goto_5
    invoke-virtual {p0, v0}, Lpg/h0;->p(Z)V

    .line 32
    iget-object p1, p0, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    invoke-virtual {p1, v1}, Lpi/l0;->g(I)Z

    return-wide p2
.end method

.method public final Q(Lpg/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lpg/d1;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lpg/h0;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lpg/h0;->d(Lpg/d1;)V

    .line 4
    iget-object p1, p0, Lpg/h0;->x:Lpg/z0;

    iget p1, p1, Lpg/z0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    invoke-virtual {p1, v1}, Lpi/l0;->g(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    const/16 v1, 0xf

    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v1, p1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lpg/d1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpg/d1;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1, v2}, Lpg/d1;->b(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lpg/h0;->q:Lpi/c;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v0, v3}, Lpi/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpi/o;

    move-result-object v0

    new-instance v1, Lpg/e0;

    invoke-direct {v1, p0, p1, v2}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    check-cast v0, Lpi/l0;

    .line 8
    iget-object p1, v0, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lpg/g1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lpg/g1;->o()V

    .line 2
    instance-of v0, p1, Lbi/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbi/k;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/a;->k:Z

    .line 5
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 6
    iput-wide p2, p1, Lbi/k;->A:J

    :cond_0
    return-void
.end method

.method public final T(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpg/h0;->G:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lpg/h0;->G:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lpg/h0;->b:[Lpg/g1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lpg/g1;->reset()V

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

.method public final U(Lpg/h0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    .line 2
    iget v0, p1, Lpg/h0$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lpg/h0$g;

    new-instance v1, Lpg/e1;

    .line 4
    iget-object v2, p1, Lpg/h0$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lpg/h0$a;->b:Lsh/k0;

    .line 6
    invoke-direct {v1, v2, v3}, Lpg/e1;-><init>(Ljava/util/Collection;Lsh/k0;)V

    .line 7
    iget v2, p1, Lpg/h0$a;->c:I

    .line 8
    iget-wide v3, p1, Lpg/h0$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpg/h0$g;-><init>(Lpg/n1;IJ)V

    iput-object v0, p0, Lpg/h0;->K:Lpg/h0$g;

    .line 10
    :cond_0
    iget-object v0, p0, Lpg/h0;->t:Lpg/x0;

    .line 11
    iget-object v1, p1, Lpg/h0$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Lpg/h0$a;->b:Lsh/k0;

    .line 13
    iget-object v2, v0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lpg/x0;->i(II)V

    .line 14
    iget-object v2, v0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lpg/x0;->a(ILjava/util/List;Lsh/k0;)Lpg/n1;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v3}, Lpg/h0;->q(Lpg/n1;Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg/h0;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lpg/h0;->I:Z

    .line 3
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    iget v1, v0, Lpg/z0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lpg/h0;->h:Lpi/o;

    const/4 v0, 0x2

    check-cast p1, Lpi/l0;

    invoke-virtual {p1, v0}, Lpi/l0;->g(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lpg/z0;->c(Z)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    :goto_1
    return-void
.end method

.method public final W(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpg/h0;->A:Z

    .line 2
    invoke-virtual {p0}, Lpg/h0;->F()V

    .line 3
    iget-boolean p1, p0, Lpg/h0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    .line 4
    iget-object v0, p1, Lpg/u0;->i:Lpg/r0;

    .line 5
    iget-object p1, p1, Lpg/u0;->h:Lpg/r0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lpg/h0;->M(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lpg/h0;->p(Z)V

    :cond_0
    return-void
.end method

.method public final X(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    invoke-virtual {v0, p3}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object p3, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lpg/h0$d;->a:Z

    .line 4
    iput-boolean v0, p3, Lpg/h0$d;->f:Z

    .line 5
    iput p4, p3, Lpg/h0$d;->g:I

    .line 6
    iget-object p3, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {p3, p1, p2}, Lpg/z0;->d(ZI)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lpg/h0;->C:Z

    .line 8
    iget-object p2, p0, Lpg/h0;->s:Lpg/u0;

    .line 9
    iget-object p2, p2, Lpg/u0;->h:Lpg/r0;

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p3, p2, Lpg/r0;->n:Lli/f;

    .line 11
    iget-object p3, p3, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/b;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p2, Lpg/r0;->l:Lpg/r0;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lpg/h0;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lpg/h0;->i0()V

    .line 16
    invoke-virtual {p0}, Lpg/h0;->l0()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lpg/h0;->x:Lpg/z0;

    iget p1, p1, Lpg/z0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lpg/h0;->g0()V

    .line 19
    iget-object p1, p0, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    invoke-virtual {p1, p3}, Lpi/l0;->g(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    .line 20
    iget-object p1, p0, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    invoke-virtual {p1, p3}, Lpi/l0;->g(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Lpg/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->o:Lpg/k;

    invoke-virtual {v0, p1}, Lpg/k;->f(Lpg/a1;)V

    .line 2
    iget-object p1, p0, Lpg/h0;->o:Lpg/k;

    invoke-virtual {p1}, Lpg/k;->d()Lpg/a1;

    move-result-object p1

    .line 3
    iget v0, p1, Lpg/a1;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lpg/h0;->s(Lpg/a1;FZZ)V

    return-void
.end method

.method public final Z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iput p1, p0, Lpg/h0;->E:I

    .line 2
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    .line 3
    iput p1, v0, Lpg/u0;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lpg/u0;->p(Lpg/n1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lpg/h0;->M(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lpg/h0;->p(Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lpi/l0;->g(I)Z

    return-void
.end method

.method public final a0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpg/h0;->F:Z

    .line 2
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    .line 3
    iput-boolean p1, v0, Lpg/u0;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lpg/u0;->p(Lpg/n1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lpg/h0;->M(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lpg/h0;->p(Z)V

    return-void
.end method

.method public final b(Lsh/r;)V
    .locals 2

    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    return-void
.end method

.method public final b0(Lsh/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lpg/h0;->t:Lpg/x0;

    .line 3
    invoke-virtual {v0}, Lpg/x0;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lsh/k0;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lsh/k0;->d()Lsh/k0;

    move-result-object p1

    .line 6
    invoke-interface {p1, v3, v1}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, v0, Lpg/x0;->i:Lsh/k0;

    .line 8
    invoke-virtual {v0}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3}, Lpg/h0;->q(Lpg/n1;Z)V

    return-void
.end method

.method public final c(Lpg/h0$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lpg/h0;->t:Lpg/x0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/x0;->e()I

    move-result p2

    .line 4
    :cond_0
    iget-object v1, p1, Lpg/h0$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lpg/h0$a;->b:Lsh/k0;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lpg/x0;->a(ILjava/util/List;Lsh/k0;)Lpg/n1;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lpg/h0;->q(Lpg/n1;Z)V

    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    iget v1, v0, Lpg/z0;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    :cond_0
    return-void
.end method

.method public final d(Lpg/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p1, Lpg/d1;->a:Lpg/d1$b;

    .line 4
    iget v2, p1, Lpg/d1;->e:I

    .line 5
    iget-object v3, p1, Lpg/d1;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3}, Lpg/d1$b;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lpg/d1;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lpg/d1;->b(Z)V

    .line 8
    throw v1
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    iget-boolean v1, v0, Lpg/z0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lpg/z0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lpg/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpg/g1;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lpg/h0;->o:Lpg/k;

    .line 3
    iget-object v2, v0, Lpg/k;->d:Lpg/g1;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lpg/k;->e:Lpi/v;

    .line 5
    iput-object v2, v0, Lpg/k;->d:Lpg/g1;

    .line 6
    iput-boolean v1, v0, Lpg/k;->f:Z

    .line 7
    :cond_2
    invoke-interface {p1}, Lpg/g1;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-interface {p1}, Lpg/g1;->stop()V

    .line 9
    :cond_3
    invoke-interface {p1}, Lpg/g1;->disable()V

    .line 10
    iget p1, p0, Lpg/h0;->J:I

    sub-int/2addr p1, v1

    iput p1, p0, Lpg/h0;->J:I

    return-void
.end method

.method public final e0(Lpg/n1;Lsh/t$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsh/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object p2

    iget p2, p2, Lpg/n1$b;->c:I

    .line 3
    iget-object v0, p0, Lpg/h0;->k:Lpg/n1$c;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 4
    iget-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    invoke-virtual {p1}, Lpg/n1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-boolean p2, p1, Lpg/n1$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lpg/n1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lpg/h0;->q:Lpi/c;

    invoke-interface {v0}, Lpi/c;->b()J

    move-result-wide v11

    .line 2
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2b

    iget-object v0, v10, Lpg/h0;->t:Lpg/x0;

    .line 3
    iget-boolean v0, v0, Lpg/x0;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_19

    .line 4
    :cond_0
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    iget-wide v1, v10, Lpg/h0;->L:J

    invoke-virtual {v0, v1, v2}, Lpg/u0;->l(J)V

    .line 5
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 6
    iget-object v1, v0, Lpg/u0;->j:Lpg/r0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lpg/r0;->f:Lpg/s0;

    iget-boolean v2, v2, Lpg/s0;->h:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lpg/r0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpg/u0;->j:Lpg/r0;

    iget-object v1, v1, Lpg/r0;->f:Lpg/s0;

    iget-wide v1, v1, Lpg/s0;->e:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1

    iget v0, v0, Lpg/u0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 8
    iget-object v1, v10, Lpg/h0;->s:Lpg/u0;

    iget-wide v2, v10, Lpg/h0;->L:J

    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    .line 9
    iget-object v4, v1, Lpg/u0;->j:Lpg/r0;

    if-nez v4, :cond_3

    .line 10
    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->s:J

    invoke-virtual/range {v1 .. v7}, Lpg/u0;->d(Lpg/n1;Lsh/t$a;JJ)Lpg/s0;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v1, v0, v4, v2, v3}, Lpg/u0;->c(Lpg/n1;Lpg/r0;J)Lpg/s0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    .line 12
    iget-object v1, v10, Lpg/h0;->s:Lpg/u0;

    iget-object v2, v10, Lpg/h0;->c:[Lpg/h1;

    iget-object v3, v10, Lpg/h0;->d:Lli/e;

    iget-object v4, v10, Lpg/h0;->f:Lpg/n0;

    .line 13
    invoke-interface {v4}, Lpg/n0;->g()Lni/n;

    move-result-object v21

    iget-object v4, v10, Lpg/h0;->t:Lpg/x0;

    iget-object v5, v10, Lpg/h0;->e:Lli/f;

    .line 14
    iget-object v6, v1, Lpg/u0;->j:Lpg/r0;

    if-nez v6, :cond_5

    .line 15
    iget-object v6, v0, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v6}, Lsh/s;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lpg/s0;->c:J

    cmp-long v16, v6, v14

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v18, v6

    goto :goto_4

    .line 16
    :cond_5
    iget-wide v14, v6, Lpg/r0;->o:J

    .line 17
    iget-object v6, v6, Lpg/r0;->f:Lpg/s0;

    iget-wide v6, v6, Lpg/s0;->e:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lpg/s0;->b:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 18
    :goto_4
    new-instance v6, Lpg/r0;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lpg/r0;-><init>([Lpg/h1;JLli/e;Lni/n;Lpg/x0;Lpg/s0;Lli/f;)V

    .line 19
    iget-object v2, v1, Lpg/u0;->j:Lpg/r0;

    if-eqz v2, :cond_7

    .line 20
    iget-object v3, v2, Lpg/r0;->l:Lpg/r0;

    if-ne v6, v3, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v2}, Lpg/r0;->b()V

    .line 22
    iput-object v6, v2, Lpg/r0;->l:Lpg/r0;

    .line 23
    invoke-virtual {v2}, Lpg/r0;->c()V

    goto :goto_5

    .line 24
    :cond_7
    iput-object v6, v1, Lpg/u0;->h:Lpg/r0;

    .line 25
    iput-object v6, v1, Lpg/u0;->i:Lpg/r0;

    .line 26
    :goto_5
    iput-object v13, v1, Lpg/u0;->l:Ljava/lang/Object;

    .line 27
    iput-object v6, v1, Lpg/u0;->j:Lpg/r0;

    .line 28
    iget v2, v1, Lpg/u0;->k:I

    add-int/2addr v2, v8

    iput v2, v1, Lpg/u0;->k:I

    .line 29
    invoke-virtual {v1}, Lpg/u0;->k()V

    .line 30
    iget-object v1, v6, Lpg/r0;->a:Lsh/r;

    iget-wide v2, v0, Lpg/s0;->b:J

    invoke-interface {v1, v10, v2, v3}, Lsh/r;->q(Lsh/r$a;J)V

    .line 31
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 32
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    if-ne v0, v6, :cond_8

    .line 33
    invoke-virtual {v6}, Lpg/r0;->e()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lpg/h0;->G(J)V

    .line 34
    :cond_8
    invoke-virtual {v10, v9}, Lpg/h0;->p(Z)V

    .line 35
    :cond_9
    iget-boolean v0, v10, Lpg/h0;->D:Z

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->u()Z

    move-result v0

    iput-boolean v0, v10, Lpg/h0;->D:Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->j0()V

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->x()V

    .line 39
    :goto_6
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 40
    iget-object v0, v0, Lpg/u0;->i:Lpg/r0;

    if-nez v0, :cond_b

    goto/16 :goto_11

    .line 41
    :cond_b
    iget-object v1, v0, Lpg/r0;->l:Lpg/r0;

    if-eqz v1, :cond_19

    .line 42
    iget-boolean v1, v10, Lpg/h0;->B:Z

    if-eqz v1, :cond_c

    goto/16 :goto_e

    .line 43
    :cond_c
    iget-boolean v1, v0, Lpg/r0;->d:Z

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 44
    :goto_7
    iget-object v2, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 45
    aget-object v2, v2, v1

    .line 46
    iget-object v3, v0, Lpg/r0;->c:[Lsh/i0;

    aget-object v3, v3, v1

    .line 47
    invoke-interface {v2}, Lpg/g1;->e()Lsh/i0;

    move-result-object v4

    if-ne v4, v3, :cond_f

    if-eqz v3, :cond_e

    .line 48
    invoke-interface {v2}, Lpg/g1;->g()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_11

    goto/16 :goto_11

    .line 49
    :cond_11
    iget-object v1, v0, Lpg/r0;->l:Lpg/r0;

    .line 50
    iget-boolean v2, v1, Lpg/r0;->d:Z

    if-nez v2, :cond_12

    iget-wide v2, v10, Lpg/h0;->L:J

    .line 51
    invoke-virtual {v1}, Lpg/r0;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_12

    goto/16 :goto_11

    .line 52
    :cond_12
    iget-object v0, v0, Lpg/r0;->n:Lli/f;

    .line 53
    iget-object v1, v10, Lpg/h0;->s:Lpg/u0;

    .line 54
    iget-object v2, v1, Lpg/u0;->i:Lpg/r0;

    if-eqz v2, :cond_13

    .line 55
    iget-object v2, v2, Lpg/r0;->l:Lpg/r0;

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 56
    :goto_a
    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 57
    iget-object v2, v1, Lpg/u0;->i:Lpg/r0;

    .line 58
    iget-object v2, v2, Lpg/r0;->l:Lpg/r0;

    .line 59
    iput-object v2, v1, Lpg/u0;->i:Lpg/r0;

    .line 60
    invoke-virtual {v1}, Lpg/u0;->k()V

    .line 61
    iget-object v1, v1, Lpg/u0;->i:Lpg/r0;

    .line 62
    iget-object v2, v1, Lpg/r0;->n:Lli/f;

    .line 63
    iget-boolean v3, v1, Lpg/r0;->d:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lpg/r0;->a:Lsh/r;

    .line 64
    invoke-interface {v3}, Lsh/r;->l()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    .line 65
    invoke-virtual {v1}, Lpg/r0;->e()J

    move-result-wide v0

    .line 66
    iget-object v2, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1d

    aget-object v5, v2, v4

    .line 67
    invoke-interface {v5}, Lpg/g1;->e()Lsh/i0;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 68
    invoke-virtual {v10, v5, v0, v1}, Lpg/h0;->S(Lpg/g1;J)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 69
    :goto_c
    iget-object v4, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v4, v4

    if-ge v3, v4, :cond_1d

    .line 70
    invoke-virtual {v0, v3}, Lli/f;->b(I)Z

    move-result v4

    .line 71
    invoke-virtual {v2, v3}, Lli/f;->b(I)Z

    move-result v5

    if-eqz v4, :cond_18

    .line 72
    iget-object v4, v10, Lpg/h0;->b:[Lpg/g1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lpg/g1;->j()Z

    move-result v4

    if-nez v4, :cond_18

    .line 73
    iget-object v4, v10, Lpg/h0;->c:[Lpg/h1;

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/a;

    .line 74
    iget v4, v4, Lcom/google/android/exoplayer2/a;->b:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    .line 75
    :goto_d
    iget-object v6, v0, Lli/f;->b:[Lpg/i1;

    aget-object v6, v6, v3

    .line 76
    iget-object v7, v2, Lli/f;->b:[Lpg/i1;

    aget-object v7, v7, v3

    if-eqz v5, :cond_17

    .line 77
    invoke-virtual {v7, v6}, Lpg/i1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v4, :cond_18

    .line 78
    :cond_17
    iget-object v4, v10, Lpg/h0;->b:[Lpg/g1;

    aget-object v4, v4, v3

    .line 79
    invoke-virtual {v1}, Lpg/r0;->e()J

    move-result-wide v5

    .line 80
    invoke-virtual {v10, v4, v5, v6}, Lpg/h0;->S(Lpg/g1;J)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 81
    :cond_19
    :goto_e
    iget-object v1, v0, Lpg/r0;->f:Lpg/s0;

    iget-boolean v1, v1, Lpg/s0;->h:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v10, Lpg/h0;->B:Z

    if-eqz v1, :cond_1d

    :cond_1a
    const/4 v1, 0x0

    .line 82
    :goto_f
    iget-object v2, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 83
    aget-object v2, v2, v1

    .line 84
    iget-object v3, v0, Lpg/r0;->c:[Lsh/i0;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1c

    .line 85
    invoke-interface {v2}, Lpg/g1;->e()Lsh/i0;

    move-result-object v4

    if-ne v4, v3, :cond_1c

    .line 86
    invoke-interface {v2}, Lpg/g1;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 87
    iget-object v3, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v3, v3, Lpg/s0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1b

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1b

    .line 88
    iget-wide v5, v0, Lpg/r0;->o:J

    add-long/2addr v3, v5

    goto :goto_10

    :cond_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    :goto_10
    invoke-virtual {v10, v2, v3, v4}, Lpg/h0;->S(Lpg/g1;J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 90
    :cond_1d
    :goto_11
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 91
    iget-object v1, v0, Lpg/u0;->i:Lpg/r0;

    if-eqz v1, :cond_25

    .line 92
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    if-eq v0, v1, :cond_25

    .line 93
    iget-boolean v0, v1, Lpg/r0;->g:Z

    if-eqz v0, :cond_1e

    goto :goto_15

    .line 94
    :cond_1e
    iget-object v0, v1, Lpg/r0;->n:Lli/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 95
    :goto_12
    iget-object v4, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v4

    if-ge v2, v5, :cond_24

    .line 96
    aget-object v14, v4, v2

    .line 97
    invoke-static {v14}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    .line 98
    :cond_1f
    invoke-interface {v14}, Lpg/g1;->e()Lsh/i0;

    move-result-object v4

    iget-object v5, v1, Lpg/r0;->c:[Lsh/i0;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    .line 99
    :goto_13
    invoke-virtual {v0, v2}, Lli/f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_21

    if-nez v4, :cond_21

    goto :goto_14

    .line 100
    :cond_21
    invoke-interface {v14}, Lpg/g1;->j()Z

    move-result v4

    if-nez v4, :cond_22

    .line 101
    iget-object v4, v0, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v4, v4, v2

    invoke-static {v4}, Lpg/h0;->j(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    .line 102
    iget-object v4, v1, Lpg/r0;->c:[Lsh/i0;

    aget-object v16, v4, v2

    .line 103
    invoke-virtual {v1}, Lpg/r0;->e()J

    move-result-wide v17

    .line 104
    iget-wide v4, v1, Lpg/r0;->o:J

    move-wide/from16 v19, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lpg/g1;->i([Lcom/google/android/exoplayer2/Format;Lsh/i0;JJ)V

    goto :goto_14

    .line 106
    :cond_22
    invoke-interface {v14}, Lpg/g1;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 107
    invoke-virtual {v10, v14}, Lpg/h0;->e(Lpg/g1;)V

    goto :goto_14

    :cond_23
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_25

    .line 108
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->g()V

    :cond_25
    :goto_15
    const/4 v0, 0x0

    .line 109
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->d0()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_17

    .line 110
    :cond_26
    iget-boolean v1, v10, Lpg/h0;->B:Z

    if-eqz v1, :cond_27

    goto :goto_17

    .line 111
    :cond_27
    iget-object v1, v10, Lpg/h0;->s:Lpg/u0;

    .line 112
    iget-object v1, v1, Lpg/u0;->h:Lpg/r0;

    if-nez v1, :cond_28

    goto :goto_17

    .line 113
    :cond_28
    iget-object v1, v1, Lpg/r0;->l:Lpg/r0;

    if-eqz v1, :cond_29

    .line 114
    iget-wide v2, v10, Lpg/h0;->L:J

    .line 115
    invoke-virtual {v1}, Lpg/r0;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_29

    iget-boolean v1, v1, Lpg/r0;->g:Z

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2a

    .line 116
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->y()V

    .line 117
    :cond_2a
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 118
    iget-object v14, v0, Lpg/u0;->h:Lpg/r0;

    .line 119
    invoke-virtual {v0}, Lpg/u0;->a()Lpg/r0;

    move-result-object v15

    .line 120
    iget-object v0, v15, Lpg/r0;->f:Lpg/s0;

    iget-object v1, v0, Lpg/s0;->a:Lsh/t$a;

    iget-wide v6, v0, Lpg/s0;->b:J

    iget-wide v4, v0, Lpg/s0;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v13, 0x1

    move/from16 v8, v16

    move/from16 v9, v17

    .line 121
    invoke-virtual/range {v0 .. v9}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v10, Lpg/h0;->x:Lpg/z0;

    .line 122
    iget-object v3, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v15, Lpg/r0;->f:Lpg/s0;

    iget-object v2, v0, Lpg/s0;->a:Lsh/t$a;

    iget-object v0, v14, Lpg/r0;->f:Lpg/s0;

    iget-object v4, v0, Lpg/s0;->a:Lsh/t$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v6}, Lpg/h0;->k0(Lpg/n1;Lsh/t$a;Lpg/n1;Lsh/t$a;J)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->F()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->l0()V

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_2b
    :goto_19
    const/4 v13, 0x1

    .line 125
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    const/4 v1, 0x2

    if-eq v0, v13, :cond_59

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2c

    goto/16 :goto_34

    .line 126
    :cond_2c
    iget-object v0, v10, Lpg/h0;->s:Lpg/u0;

    .line 127
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_2d

    .line 128
    invoke-virtual {v10, v11, v12, v3, v4}, Lpg/h0;->L(JJ)V

    return-void

    :cond_2d
    const-string v5, "doSomeWork"

    .line 129
    invoke-static {v5}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->l0()V

    .line 131
    iget-boolean v5, v0, Lpg/r0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_37

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long v8, v8, v6

    .line 133
    iget-object v5, v0, Lpg/r0;->a:Lsh/r;

    iget-object v14, v10, Lpg/h0;->x:Lpg/z0;

    iget-wide v14, v14, Lpg/z0;->s:J

    iget-wide v6, v10, Lpg/h0;->m:J

    sub-long/2addr v14, v6

    iget-boolean v6, v10, Lpg/h0;->n:Z

    invoke-interface {v5, v14, v15, v6}, Lsh/r;->t(JZ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 134
    :goto_1a
    iget-object v14, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v15, v14

    if-ge v7, v15, :cond_36

    .line 135
    aget-object v14, v14, v7

    .line 136
    invoke-static {v14}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v15

    if-nez v15, :cond_2e

    goto :goto_21

    .line 137
    :cond_2e
    iget-wide v3, v10, Lpg/h0;->L:J

    invoke-interface {v14, v3, v4, v8, v9}, Lpg/g1;->k(JJ)V

    if-eqz v5, :cond_2f

    .line 138
    invoke-interface {v14}, Lpg/g1;->c()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    .line 139
    :goto_1b
    iget-object v4, v0, Lpg/r0;->c:[Lsh/i0;

    aget-object v4, v4, v7

    invoke-interface {v14}, Lpg/g1;->e()Lsh/i0;

    move-result-object v5

    if-eq v4, v5, :cond_30

    const/4 v4, 0x1

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_31

    .line 140
    invoke-interface {v14}, Lpg/g1;->g()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    goto :goto_1d

    :cond_31
    const/4 v5, 0x0

    :goto_1d
    if-nez v4, :cond_33

    if-nez v5, :cond_33

    .line 141
    invoke-interface {v14}, Lpg/g1;->a()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v14}, Lpg/g1;->c()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v6, :cond_34

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    goto :goto_20

    :cond_34
    const/4 v5, 0x0

    :goto_20
    if-nez v4, :cond_35

    .line 142
    invoke-interface {v14}, Lpg/g1;->q()V

    :cond_35
    move v6, v5

    move v5, v3

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v3, 0xa

    goto :goto_1a

    :cond_36
    move v8, v5

    goto :goto_22

    .line 143
    :cond_37
    iget-object v3, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v3}, Lsh/r;->r()V

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 144
    :goto_22
    iget-object v3, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v3, v3, Lpg/s0;->e:J

    if-eqz v8, :cond_39

    .line 145
    iget-boolean v5, v0, Lpg/r0;->d:Z

    if-eqz v5, :cond_39

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_38

    iget-object v5, v10, Lpg/h0;->x:Lpg/z0;

    iget-wide v7, v5, Lpg/z0;->s:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_39

    :cond_38
    const/4 v9, 0x1

    goto :goto_23

    :cond_39
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_3a

    .line 146
    iget-boolean v3, v10, Lpg/h0;->B:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    .line 147
    iput-boolean v3, v10, Lpg/h0;->B:Z

    .line 148
    iget-object v4, v10, Lpg/h0;->x:Lpg/z0;

    iget v4, v4, Lpg/z0;->m:I

    const/4 v5, 0x5

    invoke-virtual {v10, v3, v4, v3, v5}, Lpg/h0;->X(ZIZI)V

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    const/4 v4, 0x3

    if-eqz v9, :cond_3b

    .line 149
    iget-object v5, v0, Lpg/r0;->f:Lpg/s0;

    iget-boolean v5, v5, Lpg/s0;->h:Z

    if-eqz v5, :cond_3b

    .line 150
    invoke-virtual {v10, v2}, Lpg/h0;->c0(I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->i0()V

    goto/16 :goto_2e

    .line 152
    :cond_3b
    iget-object v5, v10, Lpg/h0;->x:Lpg/z0;

    iget v7, v5, Lpg/z0;->e:I

    if-ne v7, v1, :cond_44

    .line 153
    iget v7, v10, Lpg/h0;->J:I

    if-nez v7, :cond_3c

    .line 154
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->w()Z

    move-result v9

    goto/16 :goto_2a

    :cond_3c
    if-nez v6, :cond_3d

    goto/16 :goto_28

    .line 155
    :cond_3d
    iget-boolean v7, v5, Lpg/z0;->g:Z

    if-nez v7, :cond_3e

    goto :goto_29

    .line 156
    :cond_3e
    iget-object v5, v5, Lpg/z0;->a:Lpg/n1;

    iget-object v7, v10, Lpg/h0;->s:Lpg/u0;

    .line 157
    iget-object v7, v7, Lpg/u0;->h:Lpg/r0;

    .line 158
    iget-object v7, v7, Lpg/r0;->f:Lpg/s0;

    iget-object v7, v7, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v10, v5, v7}, Lpg/h0;->e0(Lpg/n1;Lsh/t$a;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 159
    iget-object v5, v10, Lpg/h0;->u:Lpg/m0;

    check-cast v5, Lpg/i;

    .line 160
    iget-wide v7, v5, Lpg/i;->m:J

    move-wide/from16 v32, v7

    goto :goto_25

    :cond_3f
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    :goto_25
    iget-object v5, v10, Lpg/h0;->s:Lpg/u0;

    .line 162
    iget-object v5, v5, Lpg/u0;->j:Lpg/r0;

    .line 163
    invoke-virtual {v5}, Lpg/r0;->f()Z

    move-result v7

    if-eqz v7, :cond_40

    iget-object v7, v5, Lpg/r0;->f:Lpg/s0;

    iget-boolean v7, v7, Lpg/s0;->h:Z

    if-eqz v7, :cond_40

    const/4 v9, 0x1

    goto :goto_26

    :cond_40
    const/4 v9, 0x0

    .line 164
    :goto_26
    iget-object v7, v5, Lpg/r0;->f:Lpg/s0;

    iget-object v7, v7, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v7}, Lsh/s;->a()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-boolean v5, v5, Lpg/r0;->d:Z

    if-nez v5, :cond_41

    const/4 v5, 0x1

    goto :goto_27

    :cond_41
    const/4 v5, 0x0

    :goto_27
    if-nez v9, :cond_43

    if-nez v5, :cond_43

    .line 165
    iget-object v5, v10, Lpg/h0;->f:Lpg/n0;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->n()J

    move-result-wide v28

    iget-object v7, v10, Lpg/h0;->o:Lpg/k;

    .line 167
    invoke-virtual {v7}, Lpg/k;->d()Lpg/a1;

    move-result-object v7

    iget v7, v7, Lpg/a1;->a:F

    iget-boolean v8, v10, Lpg/h0;->C:Z

    move-object/from16 v27, v5

    move/from16 v30, v7

    move/from16 v31, v8

    .line 168
    invoke-interface/range {v27 .. v33}, Lpg/n0;->f(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_29

    :cond_42
    :goto_28
    const/4 v9, 0x0

    goto :goto_2a

    :cond_43
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_44

    .line 169
    invoke-virtual {v10, v4}, Lpg/h0;->c0(I)V

    const/4 v5, 0x0

    .line 170
    iput-object v5, v10, Lpg/h0;->O:Lpg/m;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->d0()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 172
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->g0()V

    goto :goto_2e

    .line 173
    :cond_44
    iget-object v5, v10, Lpg/h0;->x:Lpg/z0;

    iget v5, v5, Lpg/z0;->e:I

    if-ne v5, v4, :cond_4d

    iget v5, v10, Lpg/h0;->J:I

    if-nez v5, :cond_45

    .line 174
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->w()Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_2e

    :cond_45
    if-nez v6, :cond_4d

    .line 175
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->d0()Z

    move-result v5

    iput-boolean v5, v10, Lpg/h0;->C:Z

    .line 176
    invoke-virtual {v10, v1}, Lpg/h0;->c0(I)V

    .line 177
    iget-boolean v5, v10, Lpg/h0;->C:Z

    if-eqz v5, :cond_4c

    .line 178
    iget-object v5, v10, Lpg/h0;->s:Lpg/u0;

    .line 179
    iget-object v5, v5, Lpg/u0;->h:Lpg/r0;

    :goto_2b
    if-eqz v5, :cond_49

    .line 180
    iget-object v6, v5, Lpg/r0;->n:Lli/f;

    .line 181
    iget-object v6, v6, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v7, :cond_48

    aget-object v8, v6, v9

    if-eqz v8, :cond_47

    .line 182
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/b;->k()V

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 183
    :cond_48
    iget-object v5, v5, Lpg/r0;->l:Lpg/r0;

    goto :goto_2b

    .line 184
    :cond_49
    iget-object v5, v10, Lpg/h0;->u:Lpg/m0;

    check-cast v5, Lpg/i;

    .line 185
    iget-wide v6, v5, Lpg/i;->m:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v8

    if-nez v14, :cond_4a

    goto :goto_2d

    .line 186
    :cond_4a
    iget-wide v14, v5, Lpg/i;->f:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lpg/i;->m:J

    .line 187
    iget-wide v14, v5, Lpg/i;->l:J

    cmp-long v18, v14, v8

    if-eqz v18, :cond_4b

    cmp-long v18, v6, v14

    if-lez v18, :cond_4b

    .line 188
    iput-wide v14, v5, Lpg/i;->m:J

    .line 189
    :cond_4b
    iput-wide v8, v5, Lpg/i;->q:J

    .line 190
    :cond_4c
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->i0()V

    .line 191
    :cond_4d
    :goto_2e
    iget-object v5, v10, Lpg/h0;->x:Lpg/z0;

    iget v5, v5, Lpg/z0;->e:I

    if-ne v5, v1, :cond_51

    const/4 v9, 0x0

    .line 192
    :goto_2f
    iget-object v5, v10, Lpg/h0;->b:[Lpg/g1;

    array-length v6, v5

    if-ge v9, v6, :cond_4f

    .line 193
    aget-object v5, v5, v9

    invoke-static {v5}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v10, Lpg/h0;->b:[Lpg/g1;

    aget-object v5, v5, v9

    .line 194
    invoke-interface {v5}, Lpg/g1;->e()Lsh/i0;

    move-result-object v5

    iget-object v6, v0, Lpg/r0;->c:[Lsh/i0;

    aget-object v6, v6, v9

    if-ne v5, v6, :cond_4e

    .line 195
    iget-object v5, v10, Lpg/h0;->b:[Lpg/g1;

    aget-object v5, v5, v9

    invoke-interface {v5}, Lpg/g1;->q()V

    :cond_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 196
    :cond_4f
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget-boolean v5, v0, Lpg/z0;->g:Z

    if-nez v5, :cond_51

    iget-wide v5, v0, Lpg/z0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_51

    .line 197
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->u()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_30

    .line 198
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_51
    :goto_30
    iget-boolean v0, v10, Lpg/h0;->I:Z

    iget-object v5, v10, Lpg/h0;->x:Lpg/z0;

    iget-boolean v6, v5, Lpg/z0;->o:Z

    if-eq v0, v6, :cond_52

    .line 200
    invoke-virtual {v5, v0}, Lpg/z0;->c(Z)Lpg/z0;

    move-result-object v0

    iput-object v0, v10, Lpg/h0;->x:Lpg/z0;

    .line 201
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->d0()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    if-eq v0, v4, :cond_54

    :cond_53
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    if-ne v0, v1, :cond_56

    .line 202
    :cond_54
    iget-boolean v0, v10, Lpg/h0;->I:Z

    if-eqz v0, :cond_55

    iget-boolean v0, v10, Lpg/h0;->H:Z

    if-eqz v0, :cond_55

    const/4 v9, 0x0

    goto :goto_31

    :cond_55
    const-wide/16 v0, 0xa

    .line 203
    invoke-virtual {v10, v11, v12, v0, v1}, Lpg/h0;->L(JJ)V

    const/4 v9, 0x1

    :goto_31
    xor-int/2addr v9, v13

    goto :goto_33

    .line 204
    :cond_56
    iget v1, v10, Lpg/h0;->J:I

    if-eqz v1, :cond_57

    if-eq v0, v2, :cond_57

    const-wide/16 v0, 0x3e8

    .line 205
    invoke-virtual {v10, v11, v12, v0, v1}, Lpg/h0;->L(JJ)V

    goto :goto_32

    .line 206
    :cond_57
    iget-object v0, v10, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0}, Lpi/l0;->f()V

    :goto_32
    const/4 v9, 0x0

    .line 207
    :goto_33
    iget-object v0, v10, Lpg/h0;->x:Lpg/z0;

    iget-boolean v1, v0, Lpg/z0;->p:Z

    if-eq v1, v9, :cond_58

    .line 208
    new-instance v1, Lpg/z0;

    move-object v11, v1

    iget-object v12, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v13, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v14, v0, Lpg/z0;->c:J

    iget-wide v4, v0, Lpg/z0;->d:J

    move-wide/from16 v16, v4

    iget v2, v0, Lpg/z0;->e:I

    move/from16 v18, v2

    iget-object v2, v0, Lpg/z0;->f:Lpg/m;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lpg/z0;->g:Z

    move/from16 v20, v2

    iget-object v2, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v21, v2

    iget-object v2, v0, Lpg/z0;->i:Lli/f;

    move-object/from16 v22, v2

    iget-object v2, v0, Lpg/z0;->j:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lpg/z0;->k:Lsh/t$a;

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lpg/z0;->l:Z

    move/from16 v25, v2

    iget v2, v0, Lpg/z0;->m:I

    move/from16 v26, v2

    iget-object v2, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v27, v2

    iget-wide v4, v0, Lpg/z0;->q:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lpg/z0;->r:J

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lpg/z0;->s:J

    move-wide/from16 v32, v4

    iget-boolean v0, v0, Lpg/z0;->o:Z

    move/from16 v34, v0

    move/from16 v35, v9

    invoke-direct/range {v11 .. v35}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    .line 209
    iput-object v1, v10, Lpg/h0;->x:Lpg/z0;

    .line 210
    :cond_58
    iput-boolean v3, v10, Lpg/h0;->H:Z

    .line 211
    invoke-static {}, Lpi/o0;->b()V

    return-void

    .line 212
    :cond_59
    :goto_34
    iget-object v0, v10, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    invoke-virtual {v0}, Lpi/l0;->f()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    iget-object v0, p0, Lpg/h0;->b:[Lpg/g1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lpg/h0;->h([Z)V

    return-void
.end method

.method public final g0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpg/h0;->C:Z

    .line 2
    iget-object v1, p0, Lpg/h0;->o:Lpg/k;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lpg/k;->g:Z

    .line 4
    iget-object v1, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v1}, Lpi/j0;->b()V

    .line 5
    iget-object v1, p0, Lpg/h0;->b:[Lpg/g1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    invoke-static {v3}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lpg/g1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v1, v1, Lpg/u0;->i:Lpg/r0;

    .line 3
    iget-object v2, v1, Lpg/r0;->n:Lli/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lli/f;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v0, Lpg/h0;->b:[Lpg/g1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lpg/g1;->reset()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 8
    invoke-virtual {v2, v4}, Lli/f;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Lpg/h0;->b:[Lpg/g1;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v8, v0, Lpg/h0;->s:Lpg/u0;

    .line 13
    iget-object v9, v8, Lpg/u0;->i:Lpg/r0;

    .line 14
    iget-object v8, v8, Lpg/u0;->h:Lpg/r0;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 15
    :goto_2
    iget-object v8, v9, Lpg/r0;->n:Lli/f;

    .line 16
    iget-object v10, v8, Lli/f;->b:[Lpg/i1;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Lpg/h0;->j(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->d0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lpg/h0;->x:Lpg/z0;

    iget v8, v8, Lpg/z0;->e:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 20
    :goto_4
    iget v5, v0, Lpg/h0;->J:I

    add-int/2addr v5, v6

    iput v5, v0, Lpg/h0;->J:I

    .line 21
    iget-object v5, v9, Lpg/r0;->c:[Lsh/i0;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lpg/h0;->L:J

    .line 22
    invoke-virtual {v9}, Lpg/r0;->e()J

    move-result-wide v16

    .line 23
    iget-wide v8, v9, Lpg/r0;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 24
    invoke-interface/range {v8 .. v19}, Lpg/g1;->p(Lpg/i1;[Lcom/google/android/exoplayer2/Format;Lsh/i0;JZZJJ)V

    const/16 v5, 0x67

    .line 25
    new-instance v6, Lpg/g0;

    invoke-direct {v6, v0}, Lpg/g0;-><init>(Lpg/h0;)V

    invoke-interface {v7, v5, v6}, Lpg/d1$b;->h(ILjava/lang/Object;)V

    .line 26
    iget-object v5, v0, Lpg/h0;->o:Lpg/k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Lpg/g1;->n()Lpi/v;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 28
    iget-object v8, v5, Lpg/k;->e:Lpi/v;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 29
    iput-object v6, v5, Lpg/k;->e:Lpi/v;

    .line 30
    iput-object v7, v5, Lpg/k;->d:Lpg/g1;

    .line 31
    iget-object v5, v5, Lpg/k;->b:Lpi/j0;

    .line 32
    iget-object v5, v5, Lpi/j0;->f:Lpg/a1;

    .line 33
    invoke-interface {v6, v5}, Lpi/v;->f(Lpg/a1;)V

    goto :goto_5

    .line 34
    :cond_6
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v10, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lpg/m;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v9, 0x2

    move-object v8, v1

    .line 36
    invoke-direct/range {v8 .. v15}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 37
    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 38
    invoke-interface {v7}, Lpg/g1;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39
    :cond_9
    iput-boolean v6, v1, Lpg/r0;->g:Z

    return-void
.end method

.method public final h0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lpg/h0;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lpg/h0;->E(ZZZZ)V

    .line 2
    iget-object p1, p0, Lpg/h0;->y:Lpg/h0$d;

    invoke-virtual {p1, p2}, Lpg/h0$d;->a(I)V

    .line 3
    iget-object p1, p0, Lpg/h0;->f:Lpg/n0;

    invoke-interface {p1}, Lpg/n0;->h()V

    .line 4
    invoke-virtual {p0, v1}, Lpg/h0;->c0(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v2}, Lpg/h0;->M(Z)V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpg/h0;->V(Z)V

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
    invoke-virtual {p0, p1}, Lpg/h0;->W(Z)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    iget-object p1, p0, Lpg/h0;->t:Lpg/x0;

    .line 6
    invoke-virtual {p1}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lpg/h0;->q(Lpg/n1;Z)V

    goto/16 :goto_5

    .line 8
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsh/k0;

    invoke-virtual {p0, p1}, Lpg/h0;->b0(Lsh/k0;)V

    goto/16 :goto_5

    .line 9
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsh/k0;

    invoke-virtual {p0, v4, v5, p1}, Lpg/h0;->C(IILsh/k0;)V

    goto/16 :goto_5

    .line 10
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/h0$b;

    invoke-virtual {p0, p1}, Lpg/h0;->z(Lpg/h0$b;)V

    goto/16 :goto_5

    .line 11
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lpg/h0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lpg/h0;->c(Lpg/h0$a;I)V

    goto/16 :goto_5

    .line 12
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/h0$a;

    invoke-virtual {p0, p1}, Lpg/h0;->U(Lpg/h0$a;)V

    goto/16 :goto_5

    .line 13
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/a1;

    .line 14
    iget v4, p1, Lpg/a1;->a:F

    invoke-virtual {p0, p1, v4, v2, v3}, Lpg/h0;->s(Lpg/a1;FZZ)V

    goto/16 :goto_5

    .line 15
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/d1;

    invoke-virtual {p0, p1}, Lpg/h0;->R(Lpg/d1;)V

    goto/16 :goto_5

    .line 16
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/d1;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lpg/h0;->Q(Lpg/d1;)V

    goto/16 :goto_5

    .line 19
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

    invoke-virtual {p0, v4, p1}, Lpg/h0;->T(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    .line 20
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lpg/h0;->a0(Z)V

    goto :goto_5

    .line 21
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lpg/h0;->Z(I)V

    goto :goto_5

    .line 22
    :pswitch_f
    invoke-virtual {p0}, Lpg/h0;->D()V

    goto :goto_5

    .line 23
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsh/r;

    invoke-virtual {p0, p1}, Lpg/h0;->o(Lsh/r;)V

    goto :goto_5

    .line 24
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsh/r;

    invoke-virtual {p0, p1}, Lpg/h0;->r(Lsh/r;)V

    goto :goto_5

    .line 25
    :pswitch_12
    invoke-virtual {p0}, Lpg/h0;->B()V

    return v2

    .line 26
    :pswitch_13
    invoke-virtual {p0, v3, v2}, Lpg/h0;->h0(ZZ)V

    goto :goto_5

    .line 27
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/k1;

    .line 28
    iput-object p1, p0, Lpg/h0;->w:Lpg/k1;

    goto :goto_5

    .line 29
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/a1;

    invoke-virtual {p0, p1}, Lpg/h0;->Y(Lpg/a1;)V

    goto :goto_5

    .line 30
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpg/h0$g;

    invoke-virtual {p0, p1}, Lpg/h0;->N(Lpg/h0$g;)V

    goto :goto_5

    .line 31
    :pswitch_17
    invoke-virtual {p0}, Lpg/h0;->f()V

    goto :goto_5

    .line 32
    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v2, v2}, Lpg/h0;->X(ZIZI)V

    goto :goto_5

    .line 33
    :pswitch_19
    invoke-virtual {p0}, Lpg/h0;->A()V

    .line 34
    :goto_5
    invoke-virtual {p0}, Lpg/h0;->y()V
    :try_end_0
    .catch Lpg/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 35
    new-instance p1, Lpg/m;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    .line 36
    invoke-direct/range {v4 .. v11}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 37
    invoke-static {v1, v0, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0, v2, v3}, Lpg/h0;->h0(ZZ)V

    .line 39
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v0, p1}, Lpg/z0;->e(Lpg/m;)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    .line 40
    invoke-virtual {p0}, Lpg/h0;->y()V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v6, p1

    .line 41
    new-instance p1, Lpg/m;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 42
    invoke-direct/range {v4 .. v11}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    .line 43
    iget-object v4, p0, Lpg/h0;->s:Lpg/u0;

    .line 44
    iget-object v4, v4, Lpg/u0;->h:Lpg/r0;

    if-eqz v4, :cond_5

    .line 45
    iget-object v4, v4, Lpg/r0;->f:Lpg/s0;

    iget-object v4, v4, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {p1, v4}, Lpg/m;->a(Lsh/s;)Lpg/m;

    move-result-object p1

    .line 46
    :cond_5
    invoke-static {v1, v0, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0, v3, v3}, Lpg/h0;->h0(ZZ)V

    .line 48
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v0, p1}, Lpg/z0;->e(Lpg/m;)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    .line 49
    invoke-virtual {p0}, Lpg/h0;->y()V

    goto :goto_7

    :catch_2
    move-exception p1

    .line 50
    iget v4, p1, Lpg/m;->b:I

    if-ne v4, v2, :cond_6

    .line 51
    iget-object v4, p0, Lpg/h0;->s:Lpg/u0;

    .line 52
    iget-object v4, v4, Lpg/u0;->i:Lpg/r0;

    if-eqz v4, :cond_6

    .line 53
    iget-object v4, v4, Lpg/r0;->f:Lpg/s0;

    iget-object v4, v4, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {p1, v4}, Lpg/m;->a(Lsh/s;)Lpg/m;

    move-result-object p1

    .line 54
    :cond_6
    iget-boolean v4, p1, Lpg/m;->i:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpg/h0;->O:Lpg/m;

    if-nez v4, :cond_7

    const-string v0, "Recoverable renderer error"

    .line 55
    invoke-static {v1, v0, p1}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Lpg/h0;->O:Lpg/m;

    .line 57
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    const/16 v1, 0x19

    .line 58
    check-cast v0, Lpi/l0;

    invoke-virtual {v0, v1, p1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast p1, Lpi/l0$b;

    iget-object v0, v0, Lpi/l0;->a:Landroid/os/Handler;

    .line 61
    iget-object v1, p1, Lpi/l0$b;->a:Landroid/os/Message;

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 64
    invoke-virtual {p1}, Lpi/l0$b;->a()V

    goto :goto_6

    .line 65
    :cond_7
    iget-object v4, p0, Lpg/h0;->O:Lpg/m;

    if-eqz v4, :cond_8

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lpg/h0;->O:Lpg/m;

    .line 68
    :cond_8
    invoke-static {v1, v0, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0, v2, v3}, Lpg/h0;->h0(ZZ)V

    .line 70
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v0, p1}, Lpg/z0;->e(Lpg/m;)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    .line 71
    :goto_6
    invoke-virtual {p0}, Lpg/h0;->y()V

    :goto_7
    return v2

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

.method public final i(Lsh/j0;)V
    .locals 2

    .line 1
    check-cast p1, Lsh/r;

    .line 2
    iget-object v0, p0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    return-void
.end method

.method public final i0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->o:Lpg/k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lpg/k;->g:Z

    .line 3
    iget-object v0, v0, Lpg/k;->b:Lpi/j0;

    .line 4
    iget-boolean v2, v0, Lpi/j0;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lpi/j0;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpi/j0;->a(J)V

    .line 6
    iput-boolean v1, v0, Lpi/j0;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lpg/h0;->b:[Lpg/g1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 8
    invoke-static {v3}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lpg/g1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 10
    invoke-interface {v3}, Lpg/g1;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v1, v1, Lpg/u0;->j:Lpg/r0;

    .line 3
    iget-boolean v2, v0, Lpg/h0;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpg/r0;->a:Lsh/r;

    .line 4
    invoke-interface {v1}, Lsh/r;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lpg/h0;->x:Lpg/z0;

    iget-boolean v2, v1, Lpg/z0;->g:Z

    if-eq v11, v2, :cond_2

    .line 6
    new-instance v15, Lpg/z0;

    move-object v2, v15

    iget-object v3, v1, Lpg/z0;->a:Lpg/n1;

    iget-object v4, v1, Lpg/z0;->b:Lsh/t$a;

    iget-wide v5, v1, Lpg/z0;->c:J

    iget-wide v7, v1, Lpg/z0;->d:J

    iget v9, v1, Lpg/z0;->e:I

    iget-object v10, v1, Lpg/z0;->f:Lpg/m;

    iget-object v12, v1, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lpg/z0;->i:Lli/f;

    iget-object v14, v1, Lpg/z0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lpg/z0;->k:Lsh/t$a;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Lpg/z0;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lpg/z0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lpg/z0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lpg/z0;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lpg/z0;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lpg/z0;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lpg/z0;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    .line 7
    iput-object v1, v0, Lpg/h0;->x:Lpg/z0;

    :cond_2
    return-void
.end method

.method public final k(Lpg/n1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object p2

    iget p2, p2, Lpg/n1$b;->c:I

    .line 2
    iget-object v0, p0, Lpg/h0;->k:Lpg/n1$c;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 3
    iget-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-wide v0, p1, Lpg/n1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpg/n1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-boolean p2, p1, Lpg/n1$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p1, Lpg/n1$c;->g:J

    invoke-static {p1, p2}, Lpi/r0;->z(J)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-wide v0, v0, Lpg/n1$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lpg/h0;->l:Lpg/n1$b;

    .line 6
    iget-wide v0, v0, Lpg/n1$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(Lpg/n1;Lsh/t$a;Lpg/n1;Lsh/t$a;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lpg/h0;->e0(Lpg/n1;Lsh/t$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p2, Lsh/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {p1, v0, v1}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v0, v0, Lpg/n1$b;->c:I

    .line 3
    iget-object v1, p0, Lpg/h0;->k:Lpg/n1$c;

    invoke-virtual {p1, v0, v1}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 4
    iget-object v0, p0, Lpg/h0;->u:Lpg/m0;

    iget-object v1, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-object v1, v1, Lpg/n1$c;->k:Lpg/o0$f;

    sget v2, Lpi/r0;->a:I

    check-cast v0, Lpg/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, v1, Lpg/o0$f;->a:J

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lpg/i;->h:J

    .line 6
    iget-wide v2, v1, Lpg/o0$f;->b:J

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lpg/i;->k:J

    .line 7
    iget-wide v2, v1, Lpg/o0$f;->c:J

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lpg/i;->l:J

    .line 8
    iget v2, v1, Lpg/o0$f;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v2, v0, Lpg/i;->a:F

    :goto_0
    iput v2, v0, Lpg/i;->o:F

    .line 10
    iget v1, v1, Lpg/o0$f;->e:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v0, Lpg/i;->b:F

    :goto_1
    iput v1, v0, Lpg/i;->n:F

    .line 12
    invoke-virtual {v0}, Lpg/i;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 13
    iget-object p3, p0, Lpg/h0;->u:Lpg/m0;

    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2, p5, p6}, Lpg/h0;->k(Lpg/n1;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 15
    check-cast p3, Lpg/i;

    .line 16
    iput-wide p1, p3, Lpg/i;->i:J

    .line 17
    invoke-virtual {p3}, Lpg/i;->a()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-object p1, p1, Lpg/n1$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3}, Lpg/n1;->q()Z

    move-result p5

    if-nez p5, :cond_4

    .line 20
    iget-object p2, p4, Lsh/s;->a:Ljava/lang/Object;

    iget-object p4, p0, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {p3, p2, p4}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object p2

    iget p2, p2, Lpg/n1$b;->c:I

    .line 21
    iget-object p4, p0, Lpg/h0;->k:Lpg/n1$c;

    invoke-virtual {p3, p2, p4}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p2

    iget-object p2, p2, Lpg/n1$c;->a:Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {p2, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lpg/h0;->u:Lpg/m0;

    check-cast p1, Lpg/i;

    .line 24
    iput-wide v0, p1, Lpg/i;->i:J

    .line 25
    invoke-virtual {p1}, Lpg/i;->a()V

    :cond_5
    :goto_2
    return-void

    .line 26
    :cond_6
    :goto_3
    iget-object p1, p0, Lpg/h0;->o:Lpg/k;

    invoke-virtual {p1}, Lpg/k;->d()Lpg/a1;

    move-result-object p1

    iget p1, p1, Lpg/a1;->a:F

    iget-object p2, p0, Lpg/h0;->x:Lpg/z0;

    iget-object p2, p2, Lpg/z0;->n:Lpg/a1;

    iget p3, p2, Lpg/a1;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lpg/h0;->o:Lpg/k;

    invoke-virtual {p1, p2}, Lpg/k;->f(Lpg/a1;)V

    :cond_7
    return-void
.end method

.method public final l()J
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->i:Lpg/r0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lpg/r0;->o:J

    .line 4
    iget-boolean v3, v0, Lpg/r0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lpg/h0;->b:[Lpg/g1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lpg/h0;->v(Lpg/g1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpg/h0;->b:[Lpg/g1;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lpg/g1;->e()Lsh/i0;

    move-result-object v4

    iget-object v5, v0, Lpg/r0;->c:[Lsh/i0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lpg/h0;->b:[Lpg/g1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lpg/g1;->l()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
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

.method public final l0()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lpg/r0;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v1}, Lsh/r;->l()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v11, v7, v8}, Lpg/h0;->G(J)V

    .line 6
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v0, v0, Lpg/z0;->s:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_17

    .line 7
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v2, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v5, v0, Lpg/z0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 8
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v11, Lpg/h0;->x:Lpg/z0;

    goto/16 :goto_b

    .line 9
    :cond_2
    iget-object v1, v11, Lpg/h0;->o:Lpg/k;

    iget-object v2, v11, Lpg/h0;->s:Lpg/u0;

    .line 10
    iget-object v2, v2, Lpg/u0;->i:Lpg/r0;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, v1, Lpg/k;->d:Lpg/g1;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Lpg/g1;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lpg/k;->d:Lpg/g1;

    .line 13
    invoke-interface {v3}, Lpg/g1;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lpg/k;->d:Lpg/g1;

    .line 14
    invoke-interface {v2}, Lpg/g1;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 15
    iput-boolean v14, v1, Lpg/k;->f:Z

    .line 16
    iget-boolean v2, v1, Lpg/k;->g:Z

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v2}, Lpi/j0;->b()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, v1, Lpg/k;->e:Lpi/v;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lpi/v;->t()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lpg/k;->f:Z

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v5}, Lpi/j0;->t()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 23
    iget-object v2, v1, Lpg/k;->b:Lpi/j0;

    .line 24
    iget-boolean v3, v2, Lpi/j0;->c:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v2}, Lpi/j0;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpi/j0;->a(J)V

    .line 26
    iput-boolean v15, v2, Lpi/j0;->c:Z

    goto :goto_4

    .line 27
    :cond_7
    iput-boolean v15, v1, Lpg/k;->f:Z

    .line 28
    iget-boolean v5, v1, Lpg/k;->g:Z

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v5}, Lpi/j0;->b()V

    .line 30
    :cond_8
    iget-object v5, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v5, v3, v4}, Lpi/j0;->a(J)V

    .line 31
    invoke-interface {v2}, Lpi/v;->d()Lpg/a1;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lpg/k;->b:Lpi/j0;

    .line 33
    iget-object v3, v3, Lpi/j0;->f:Lpg/a1;

    .line 34
    invoke-virtual {v2, v3}, Lpg/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    iget-object v3, v1, Lpg/k;->b:Lpi/j0;

    invoke-virtual {v3, v2}, Lpi/j0;->f(Lpg/a1;)V

    .line 36
    iget-object v3, v1, Lpg/k;->c:Lpg/k$a;

    check-cast v3, Lpg/h0;

    .line 37
    iget-object v3, v3, Lpg/h0;->h:Lpi/o;

    .line 38
    check-cast v3, Lpi/l0;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object v2

    .line 39
    check-cast v2, Lpi/l0$b;

    invoke-virtual {v2}, Lpi/l0$b;->b()V

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lpg/k;->t()J

    move-result-wide v1

    .line 41
    iput-wide v1, v11, Lpg/h0;->L:J

    .line 42
    iget-wide v3, v0, Lpg/r0;->o:J

    sub-long/2addr v1, v3

    .line 43
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v3, v0, Lpg/z0;->s:J

    .line 44
    iget-object v0, v11, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    .line 45
    :cond_a
    iget-boolean v0, v11, Lpg/h0;->N:Z

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 46
    iput-boolean v15, v11, Lpg/h0;->N:Z

    .line 47
    :cond_b
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v5, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v0}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iget v5, v11, Lpg/h0;->M:I

    iget-object v6, v11, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_c

    .line 50
    iget-object v7, v11, Lpg/h0;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg/h0$c;

    move-wide v9, v1

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-wide v8, v1

    move-object v7, v11

    :goto_5
    move-wide v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    .line 51
    iget v6, v7, Lpg/h0$c;->c:I

    if-gt v6, v0, :cond_d

    if-ne v6, v0, :cond_f

    iget-wide v6, v7, Lpg/h0$c;->d:J

    cmp-long v16, v6, v3

    if-lez v16, :cond_f

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_e

    .line 52
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpg/h0$c;

    goto :goto_6

    :cond_e
    move-object v7, v8

    move-wide v8, v9

    goto :goto_5

    .line 53
    :cond_f
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 54
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/h0$c;

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 55
    iget-object v7, v6, Lpg/h0$c;->e:Ljava/lang/Object;

    if-eqz v7, :cond_13

    iget v7, v6, Lpg/h0$c;->c:I

    if-lt v7, v0, :cond_11

    if-ne v7, v0, :cond_13

    iget-wide v14, v6, Lpg/h0$c;->d:J

    cmp-long v17, v14, v3

    if-gtz v17, :cond_13

    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 56
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 57
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/h0$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_13
    :goto_9
    if-eqz v6, :cond_15

    .line 58
    iget-object v14, v6, Lpg/h0$c;->e:Ljava/lang/Object;

    if-eqz v14, :cond_15

    iget v14, v6, Lpg/h0$c;->c:I

    if-ne v14, v0, :cond_15

    iget-wide v14, v6, Lpg/h0$c;->d:J

    cmp-long v17, v14, v3

    if-lez v17, :cond_15

    cmp-long v17, v14, v9

    if-gtz v17, :cond_15

    .line 59
    :try_start_0
    iget-object v14, v6, Lpg/h0$c;->b:Lpg/d1;

    invoke-virtual {v8, v14}, Lpg/h0;->Q(Lpg/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v6, v6, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 63
    iget-object v6, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/h0$c;

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, v6, Lpg/h0$c;->b:Lpg/d1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v8, Lpg/h0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    throw v0

    .line 67
    :cond_15
    iput v5, v8, Lpg/h0;->M:I

    .line 68
    :cond_16
    :goto_a
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iput-wide v1, v0, Lpg/z0;->s:J

    .line 69
    :cond_17
    :goto_b
    iget-object v0, v11, Lpg/h0;->s:Lpg/u0;

    .line 70
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    .line 71
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v0}, Lpg/r0;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lpg/z0;->q:J

    .line 72
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    invoke-virtual/range {p0 .. p0}, Lpg/h0;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lpg/z0;->r:J

    .line 73
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-boolean v1, v0, Lpg/z0;->l:Z

    if-eqz v1, :cond_20

    iget v1, v0, Lpg/z0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    .line 74
    invoke-virtual {v11, v1, v0}, Lpg/h0;->e0(Lpg/n1;Lsh/t$a;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    iget v1, v1, Lpg/a1;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_20

    .line 75
    iget-object v1, v11, Lpg/h0;->u:Lpg/m0;

    .line 76
    iget-object v4, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v5, v5, Lsh/s;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lpg/z0;->s:J

    invoke-virtual {v11, v4, v5, v8, v9}, Lpg/h0;->k(Lpg/n1;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->n()J

    move-result-wide v8

    .line 78
    check-cast v1, Lpg/i;

    .line 79
    iget-wide v14, v1, Lpg/i;->h:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_18

    goto/16 :goto_10

    :cond_18
    sub-long v8, v4, v8

    .line 80
    iget-wide v14, v1, Lpg/i;->r:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_19

    .line 81
    iput-wide v8, v1, Lpg/i;->r:J

    const-wide/16 v8, 0x0

    .line 82
    iput-wide v8, v1, Lpg/i;->s:J

    goto :goto_c

    .line 83
    :cond_19
    iget v0, v1, Lpg/i;->g:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v10, v8

    mul-float v0, v0, v10

    add-float/2addr v0, v6

    float-to-long v14, v0

    .line 84
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lpg/i;->r:J

    sub-long/2addr v8, v14

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 86
    iget-wide v14, v1, Lpg/i;->s:J

    iget v0, v1, Lpg/i;->g:F

    long-to-float v6, v14

    mul-float v6, v6, v0

    sub-float v0, v3, v0

    long-to-float v8, v8

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    float-to-long v8, v0

    .line 87
    iput-wide v8, v1, Lpg/i;->s:J

    .line 88
    :goto_c
    iget-wide v8, v1, Lpg/i;->q:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1a

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v14, v1, Lpg/i;->q:J

    sub-long/2addr v8, v14

    iget-wide v14, v1, Lpg/i;->c:J

    cmp-long v0, v8, v14

    if-gez v0, :cond_1a

    .line 90
    iget v3, v1, Lpg/i;->p:F

    goto/16 :goto_10

    .line 91
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lpg/i;->q:J

    .line 92
    iget-wide v8, v1, Lpg/i;->r:J

    iget-wide v14, v1, Lpg/i;->s:J

    const-wide/16 v17, 0x3

    mul-long v14, v14, v17

    add-long v21, v14, v8

    .line 93
    iget-wide v8, v1, Lpg/i;->m:J

    cmp-long v0, v8, v21

    if-lez v0, :cond_1d

    .line 94
    iget-wide v8, v1, Lpg/i;->c:J

    invoke-static {v8, v9}, Lpg/f;->b(J)J

    move-result-wide v8

    .line 95
    iget v0, v1, Lpg/i;->p:F

    sub-float/2addr v0, v3

    long-to-float v6, v8

    mul-float v0, v0, v6

    float-to-long v8, v0

    .line 96
    iget v0, v1, Lpg/i;->n:F

    sub-float/2addr v0, v3

    mul-float v0, v0, v6

    float-to-long v12, v0

    add-long/2addr v8, v12

    new-array v0, v2, [J

    const/4 v6, 0x0

    aput-wide v21, v0, v6

    .line 97
    iget-wide v12, v1, Lpg/i;->j:J

    const/4 v7, 0x1

    aput-wide v12, v0, v7

    const/4 v10, 0x2

    iget-wide v12, v1, Lpg/i;->m:J

    sub-long/2addr v12, v8

    aput-wide v12, v0, v10

    aget-wide v8, v0, v6

    const/4 v14, 0x1

    :goto_d
    if-ge v14, v2, :cond_1c

    .line 98
    aget-wide v6, v0, v14

    cmp-long v10, v6, v8

    if-lez v10, :cond_1b

    .line 99
    aget-wide v6, v0, v14

    move-wide v8, v6

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_1c
    iput-wide v8, v1, Lpg/i;->m:J

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    .line 101
    iget v2, v1, Lpg/i;->p:F

    sub-float/2addr v2, v3

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Lpg/i;->d:F

    div-float/2addr v0, v2

    float-to-long v6, v0

    sub-long v17, v4, v6

    .line 103
    iget-wide v6, v1, Lpg/i;->m:J

    move-wide/from16 v19, v6

    .line 104
    invoke-static/range {v17 .. v22}, Lpi/r0;->l(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lpg/i;->m:J

    .line 105
    iget-wide v8, v1, Lpg/i;->l:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1e

    cmp-long v0, v6, v8

    if-lez v0, :cond_1e

    .line 106
    iput-wide v8, v1, Lpg/i;->m:J

    .line 107
    :cond_1e
    :goto_e
    iget-wide v6, v1, Lpg/i;->m:J

    sub-long/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lpg/i;->e:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1f

    .line 109
    iput v3, v1, Lpg/i;->p:F

    goto :goto_f

    .line 110
    :cond_1f
    iget v0, v1, Lpg/i;->d:F

    long-to-float v2, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 111
    iget v2, v1, Lpg/i;->o:F

    iget v3, v1, Lpg/i;->n:F

    .line 112
    invoke-static {v0, v2, v3}, Lpi/r0;->j(FFF)F

    move-result v0

    iput v0, v1, Lpg/i;->p:F

    .line 113
    :goto_f
    iget v3, v1, Lpg/i;->p:F

    .line 114
    :goto_10
    iget-object v0, v11, Lpg/h0;->o:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->d()Lpg/a1;

    move-result-object v0

    iget v0, v0, Lpg/a1;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_20

    .line 115
    iget-object v0, v11, Lpg/h0;->o:Lpg/k;

    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->n:Lpg/a1;

    .line 116
    new-instance v2, Lpg/a1;

    iget v1, v1, Lpg/a1;->b:F

    invoke-direct {v2, v3, v1}, Lpg/a1;-><init>(FF)V

    .line 117
    invoke-virtual {v0, v2}, Lpg/k;->f(Lpg/a1;)V

    .line 118
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->n:Lpg/a1;

    iget-object v1, v11, Lpg/h0;->o:Lpg/k;

    .line 119
    invoke-virtual {v1}, Lpg/k;->d()Lpg/a1;

    move-result-object v1

    iget v1, v1, Lpg/a1;->a:F

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v11, v0, v1, v2, v2}, Lpg/h0;->s(Lpg/a1;FZZ)V

    :cond_20
    return-void
.end method

.method public final m(Lpg/n1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1;",
            ")",
            "Landroid/util/Pair<",
            "Lsh/t$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lpg/z0;->t:Lsh/t$a;

    sget-object p1, Lpg/z0;->t:Lsh/t$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpg/h0;->F:Z

    invoke-virtual {p1, v0}, Lpg/n1;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lpg/h0;->k:Lpg/n1$c;

    iget-object v5, p0, Lpg/h0;->l:Lpg/n1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lpg/h0;->s:Lpg/u0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lpg/u0;->n(Lpg/n1;Ljava/lang/Object;J)Lsh/t$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lsh/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lpg/h0;->l:Lpg/n1$b;

    invoke-virtual {p1, v0, v4}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 11
    iget p1, v3, Lsh/s;->c:I

    iget-object v0, p0, Lpg/h0;->l:Lpg/n1$b;

    iget v4, v3, Lsh/s;->b:I

    invoke-virtual {v0, v4}, Lpg/n1$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lpg/h0;->l:Lpg/n1$b;

    .line 13
    iget-object p1, p1, Lpg/n1$b;->g:Lth/a;

    iget-wide v1, p1, Lth/a;->e:J

    :cond_1
    move-wide v4, v1

    .line 14
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized m0(Ltm/u;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/u<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpg/h0;->q:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    move-object v3, p1

    check-cast v3, Lpg/f0;

    invoke-virtual {v3}, Lpg/f0;->get()Ljava/lang/Object;

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
    iget-object v3, p0, Lpg/h0;->q:Lpi/c;

    invoke-interface {v3}, Lpi/c;->c()V

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
    iget-object p2, p0, Lpg/h0;->q:Lpi/c;

    invoke-interface {p2}, Lpi/c;->a()J

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

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    iget-wide v0, v0, Lpg/z0;->q:J

    .line 2
    iget-object v2, p0, Lpg/h0;->s:Lpg/u0;

    .line 3
    iget-object v2, v2, Lpg/u0;->j:Lpg/r0;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v5, p0, Lpg/h0;->L:J

    .line 5
    iget-wide v7, v2, Lpg/r0;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final o(Lsh/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v1, v0, Lpg/u0;->j:Lpg/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpg/r0;->a:Lsh/r;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lpg/h0;->L:J

    invoke-virtual {v0, v1, v2}, Lpg/u0;->l(J)V

    .line 4
    invoke-virtual {p0}, Lpg/h0;->x()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->b:Lsh/t$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpg/r0;->f:Lpg/s0;

    iget-object v1, v1, Lpg/s0;->a:Lsh/t$a;

    .line 4
    :goto_0
    iget-object v2, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->k:Lsh/t$a;

    .line 5
    invoke-virtual {v2, v1}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v3, v1}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v1

    iput-object v1, p0, Lpg/h0;->x:Lpg/z0;

    .line 7
    :cond_1
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lpg/z0;->s:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lpg/r0;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lpg/z0;->q:J

    .line 10
    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {p0}, Lpg/h0;->n()J

    move-result-wide v3

    iput-wide v3, v1, Lpg/z0;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-boolean p1, v0, Lpg/r0;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lpg/r0;->n:Lli/f;

    .line 13
    iget-object v0, p0, Lpg/h0;->f:Lpg/n0;

    iget-object v1, p0, Lpg/h0;->b:[Lpg/g1;

    iget-object p1, p1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, v1, p1}, Lpg/n0;->d([Lpg/g1;[Lcom/google/android/exoplayer2/trackselection/b;)V

    :cond_4
    return-void
.end method

.method public final q(Lpg/n1;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v8, v11, Lpg/h0;->K:Lpg/h0$g;

    iget-object v9, v11, Lpg/h0;->s:Lpg/u0;

    iget v4, v11, Lpg/h0;->E:I

    iget-boolean v10, v11, Lpg/h0;->F:Z

    iget-object v13, v11, Lpg/h0;->k:Lpg/n1$c;

    iget-object v14, v11, Lpg/h0;->l:Lpg/n1$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lpg/h0$f;

    .line 4
    sget-object v1, Lpg/z0;->t:Lsh/t$a;

    sget-object v18, Lpg/z0;->t:Lsh/t$a;

    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lpg/h0$f;-><init>(Lsh/t$a;JJZZZ)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_11

    .line 5
    :cond_0
    iget-object v2, v0, Lpg/z0;->b:Lsh/t$a;

    .line 6
    iget-object v1, v2, Lsh/s;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14}, Lpg/h0;->f0(Lpg/z0;Lpg/n1$b;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 8
    iget-wide v5, v0, Lpg/z0;->c:J

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v5, v0, Lpg/z0;->s:J

    :goto_1
    move-wide/from16 v20, v5

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-object v2, v8

    move v3, v5

    move v5, v10

    move-object/from16 v27, v6

    move-object v6, v13

    move-object v7, v14

    .line 10
    invoke-static/range {v1 .. v7}, Lpg/h0;->J(Lpg/n1;Lpg/h0$g;ZIZLpg/n1$c;Lpg/n1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v12, v10}, Lpg/n1;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    goto :goto_4

    .line 12
    :cond_2
    iget-wide v2, v8, Lpg/h0$g;->c:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_3

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v12, v1, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v6, v1, Lpg/n1$b;->c:I

    move-object/from16 v1, v27

    const/4 v5, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 17
    :goto_2
    iget v2, v0, Lpg/z0;->e:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v27, v1

    move v3, v5

    move v1, v6

    const/4 v5, 0x0

    :goto_4
    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    goto :goto_6

    :cond_5
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    const/4 v8, 0x4

    .line 18
    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v12, v10}, Lpg/n1;->a(Z)I

    move-result v1

    move v6, v1

    move-object/from16 v8, v27

    goto :goto_7

    :cond_6
    move-object/from16 v7, v27

    .line 20
    invoke-virtual {v12, v7}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    .line 21
    iget-object v5, v0, Lpg/z0;->a:Lpg/n1;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object/from16 v17, v5

    move-object v5, v7

    const/4 v8, -0x1

    move-object/from16 v6, v17

    move-object v8, v7

    move-object/from16 v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lpg/h0;->K(Lpg/n1$c;Lpg/n1$b;IZLjava/lang/Object;Lpg/n1;Lpg/n1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v12, v10}, Lpg/n1;->a(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v12, v1, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v1, v1, Lpg/n1$b;->c:I

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v27, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    move v4, v1

    move/from16 v25, v2

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v7, v26

    move-object/from16 v1, v27

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_8
    move-object v8, v7

    if-eqz v17, :cond_b

    cmp-long v1, v20, v15

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {v12, v8, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v1, v1, Lpg/n1$b;->c:I

    move v6, v1

    :goto_7
    move-object/from16 v7, v26

    goto :goto_9

    .line 26
    :cond_9
    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    move-object/from16 v7, v26

    iget-object v2, v7, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 27
    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget v2, v14, Lpg/n1$b;->c:I

    invoke-virtual {v1, v2, v13}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v1

    iget v1, v1, Lpg/n1$c;->o:I

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v7, Lsh/s;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 29
    iget-wide v1, v14, Lpg/n1$b;->e:J

    add-long v5, v20, v1

    .line 30
    invoke-virtual {v12, v8, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget v4, v1, Lpg/n1$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 31
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v1, v2

    goto :goto_8

    :cond_a
    move-object v1, v8

    :goto_8
    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v7, v26

    const/4 v6, -0x1

    :goto_9
    move v4, v6

    move-object v1, v8

    const/4 v2, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    if-eq v4, v2, :cond_c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 34
    invoke-virtual/range {v1 .. v6}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v1, v2

    move-wide/from16 v2, v20

    move-wide/from16 v21, v15

    goto :goto_b

    :cond_c
    move-wide/from16 v2, v20

    move-wide/from16 v21, v2

    .line 37
    :goto_b
    invoke-virtual {v9, v12, v1, v2, v3}, Lpg/u0;->n(Lpg/n1;Ljava/lang/Object;J)Lsh/t$a;

    move-result-object v4

    .line 38
    iget v5, v4, Lsh/s;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    iget v5, v7, Lsh/s;->e:I

    if-eq v5, v6, :cond_d

    iget v6, v4, Lsh/s;->b:I

    if-lt v6, v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v5, 0x1

    .line 39
    :goto_d
    iget-object v6, v7, Lsh/s;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v7}, Lsh/s;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    invoke-virtual {v4}, Lsh/s;->a()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_10

    move-object v4, v7

    .line 43
    :cond_10
    invoke-virtual {v4}, Lsh/s;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {v4, v7}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    iget-wide v0, v0, Lpg/z0;->s:J

    goto :goto_f

    .line 46
    :cond_11
    iget-object v0, v4, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 47
    iget v0, v4, Lsh/s;->c:I

    iget v1, v4, Lsh/s;->b:I

    invoke-virtual {v14, v1}, Lpg/n1$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 48
    iget-object v0, v14, Lpg/n1$b;->g:Lth/a;

    iget-wide v0, v0, Lth/a;->e:J

    goto :goto_f

    :cond_12
    const-wide/16 v0, 0x0

    :goto_f
    move-wide/from16 v19, v0

    goto :goto_10

    :cond_13
    move-wide/from16 v19, v2

    .line 49
    :goto_10
    new-instance v0, Lpg/h0$f;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, Lpg/h0$f;-><init>(Lsh/t$a;JJZZZ)V

    goto/16 :goto_0

    .line 50
    :goto_11
    iget-object v8, v7, Lpg/h0$f;->a:Lsh/t$a;

    .line 51
    iget-wide v9, v7, Lpg/h0$f;->c:J

    .line 52
    iget-boolean v0, v7, Lpg/h0$f;->d:Z

    .line 53
    iget-wide v13, v7, Lpg/h0$f;->b:J

    .line 54
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->b:Lsh/t$a;

    .line 55
    invoke-virtual {v1, v8}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v1, v1, Lpg/z0;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    const/16 v17, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/16 v17, 0x1

    :goto_13
    const/16 v18, 0x3

    const/4 v5, 0x0

    .line 56
    :try_start_0
    iget-boolean v1, v7, Lpg/h0$f;->e:Z

    if-eqz v1, :cond_17

    .line 57
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget v1, v1, Lpg/z0;->e:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_16

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v11, v3}, Lpg/h0;->c0(I)V

    goto :goto_14

    :cond_16
    const/4 v3, 0x4

    :goto_14
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v11, v4, v4, v4, v6}, Lpg/h0;->E(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_15

    :cond_17
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_15
    if-nez v17, :cond_18

    .line 60
    :try_start_1
    iget-object v1, v11, Lpg/h0;->s:Lpg/u0;

    iget-wide v3, v11, Lpg/h0;->L:J

    .line 61
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->l()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v21, 0x4

    const/16 v16, 0x1

    move-wide/from16 v5, v19

    .line 62
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lpg/u0;->q(Lpg/n1;JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 63
    invoke-virtual {v11, v15}, Lpg/h0;->M(Z)V

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    move-object v6, v5

    goto/16 :goto_1a

    :cond_18
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 65
    iget-object v1, v11, Lpg/h0;->s:Lpg/u0;

    .line 66
    iget-object v1, v1, Lpg/u0;->h:Lpg/r0;

    :goto_16
    if-eqz v1, :cond_1a

    .line 67
    iget-object v2, v1, Lpg/r0;->f:Lpg/s0;

    iget-object v2, v2, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v2, v8}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 68
    iget-object v2, v11, Lpg/h0;->s:Lpg/u0;

    iget-object v3, v1, Lpg/r0;->f:Lpg/s0;

    invoke-virtual {v2, v12, v3}, Lpg/u0;->g(Lpg/n1;Lpg/s0;)Lpg/s0;

    move-result-object v2

    iput-object v2, v1, Lpg/r0;->f:Lpg/s0;

    .line 69
    :cond_19
    iget-object v1, v1, Lpg/r0;->l:Lpg/r0;

    goto :goto_16

    .line 70
    :cond_1a
    invoke-virtual {v11, v8, v13, v14, v0}, Lpg/h0;->O(Lsh/t$a;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 71
    :cond_1b
    :goto_17
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v0, Lpg/z0;->b:Lsh/t$a;

    .line 72
    iget-boolean v0, v7, Lpg/h0$f;->f:Z

    if-eqz v0, :cond_1c

    move-wide v6, v13

    goto :goto_18

    :cond_1c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 73
    invoke-virtual/range {v1 .. v7}, Lpg/h0;->k0(Lpg/n1;Lsh/t$a;Lpg/n1;Lsh/t$a;J)V

    if-nez v17, :cond_1d

    .line 74
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v0, v0, Lpg/z0;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_20

    .line 75
    :cond_1d
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v1, v1, Lsh/s;->a:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    if-eqz v17, :cond_1e

    if-eqz p2, :cond_1e

    .line 77
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v11, Lpg/h0;->l:Lpg/n1$b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget-boolean v0, v0, Lpg/n1$b;->f:Z

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v16, 0x0

    .line 79
    :goto_19
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v5, v0, Lpg/z0;->d:J

    .line 80
    invoke-virtual {v12, v1}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const/16 v18, 0x4

    :cond_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 81
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v0

    iput-object v0, v11, Lpg/h0;->x:Lpg/z0;

    .line 82
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->F()V

    .line 83
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v11, v12, v0}, Lpg/h0;->I(Lpg/n1;Lpg/n1;)V

    .line 84
    iget-object v0, v11, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v0, v12}, Lpg/z0;->h(Lpg/n1;)Lpg/z0;

    move-result-object v0

    iput-object v0, v11, Lpg/h0;->x:Lpg/z0;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v6, 0x0

    .line 86
    iput-object v6, v11, Lpg/h0;->K:Lpg/h0$g;

    .line 87
    :cond_21
    invoke-virtual {v11, v15}, Lpg/h0;->p(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x4

    .line 88
    :goto_1a
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v4, v1, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v1, Lpg/z0;->b:Lsh/t$a;

    .line 89
    iget-boolean v1, v7, Lpg/h0$f;->f:Z

    if-eqz v1, :cond_22

    move-wide/from16 v22, v13

    goto :goto_1b

    :cond_22
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v22

    .line 90
    invoke-virtual/range {v1 .. v7}, Lpg/h0;->k0(Lpg/n1;Lsh/t$a;Lpg/n1;Lsh/t$a;J)V

    if-nez v17, :cond_23

    .line 91
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v1, v1, Lpg/z0;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_26

    .line 92
    :cond_23
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v2, v1, Lpg/z0;->b:Lsh/t$a;

    iget-object v2, v2, Lsh/s;->a:Ljava/lang/Object;

    .line 93
    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    if-eqz v17, :cond_24

    if-eqz p2, :cond_24

    .line 94
    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v11, Lpg/h0;->l:Lpg/n1$b;

    .line 95
    invoke-virtual {v1, v2, v3}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v1

    iget-boolean v1, v1, Lpg/n1$b;->f:Z

    if-nez v1, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    .line 96
    :goto_1c
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-wide v5, v1, Lpg/z0;->d:J

    .line 97
    invoke-virtual {v12, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    const/16 v18, 0x4

    :cond_25
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v16

    move/from16 v10, v18

    .line 98
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object v1

    iput-object v1, v11, Lpg/h0;->x:Lpg/z0;

    .line 99
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->F()V

    .line 100
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v11, v12, v1}, Lpg/h0;->I(Lpg/n1;Lpg/n1;)V

    .line 101
    iget-object v1, v11, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {v1, v12}, Lpg/z0;->h(Lpg/n1;)Lpg/z0;

    move-result-object v1

    iput-object v1, v11, Lpg/h0;->x:Lpg/z0;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_27

    .line 103
    iput-object v15, v11, Lpg/h0;->K:Lpg/h0$g;

    :cond_27
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v11, v1}, Lpg/h0;->p(Z)V

    .line 105
    throw v0
.end method

.method public final r(Lsh/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lpg/r0;->a:Lsh/r;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lpg/h0;->o:Lpg/k;

    .line 4
    invoke-virtual {p1}, Lpg/k;->d()Lpg/a1;

    move-result-object p1

    iget p1, p1, Lpg/a1;->a:F

    iget-object v2, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->a:Lpg/n1;

    .line 5
    iput-boolean v1, v0, Lpg/r0;->d:Z

    .line 6
    iget-object v1, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v1}, Lsh/r;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iput-object v1, v0, Lpg/r0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    invoke-virtual {v0, p1, v2}, Lpg/r0;->i(FLpg/n1;)Lli/f;

    move-result-object v2

    .line 8
    iget-object p1, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v3, p1, Lpg/s0;->b:J

    .line 9
    iget-wide v5, p1, Lpg/s0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Lpg/r0;->i:[Lpg/h1;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lpg/r0;->a(Lli/f;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lpg/r0;->o:J

    iget-object p1, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v5, p1, Lpg/s0;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lpg/r0;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lpg/s0;->b(J)Lpg/s0;

    move-result-object p1

    iput-object p1, v0, Lpg/r0;->f:Lpg/s0;

    .line 14
    iget-object p1, v0, Lpg/r0;->n:Lli/f;

    .line 15
    iget-object v1, p0, Lpg/h0;->f:Lpg/n0;

    iget-object v2, p0, Lpg/h0;->b:[Lpg/g1;

    iget-object p1, p1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v1, v2, p1}, Lpg/n0;->d([Lpg/g1;[Lcom/google/android/exoplayer2/trackselection/b;)V

    .line 16
    iget-object p1, p0, Lpg/h0;->s:Lpg/u0;

    .line 17
    iget-object p1, p1, Lpg/u0;->h:Lpg/r0;

    if-ne v0, p1, :cond_3

    .line 18
    iget-object p1, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v1, p1, Lpg/s0;->b:J

    invoke-virtual {p0, v1, v2}, Lpg/h0;->G(J)V

    .line 19
    invoke-virtual {p0}, Lpg/h0;->g()V

    .line 20
    iget-object p1, p0, Lpg/h0;->x:Lpg/z0;

    iget-object v2, p1, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v7, v0, Lpg/s0;->b:J

    iget-wide v5, p1, Lpg/z0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 21
    invoke-virtual/range {v1 .. v10}, Lpg/h0;->t(Lsh/t$a;JJJZI)Lpg/z0;

    move-result-object p1

    iput-object p1, p0, Lpg/h0;->x:Lpg/z0;

    .line 22
    :cond_3
    invoke-virtual {p0}, Lpg/h0;->x()V

    return-void
.end method

.method public final s(Lpg/a1;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lpg/h0$d;->a(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lpg/h0;->x:Lpg/z0;

    invoke-virtual {p3, p1}, Lpg/z0;->f(Lpg/a1;)Lpg/z0;

    move-result-object p3

    iput-object p3, p0, Lpg/h0;->x:Lpg/z0;

    .line 3
    :cond_1
    iget p3, p1, Lpg/a1;->a:F

    .line 4
    iget-object p4, p0, Lpg/h0;->s:Lpg/u0;

    .line 5
    iget-object p4, p4, Lpg/u0;->h:Lpg/r0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v1, p4, Lpg/r0;->n:Lli/f;

    .line 7
    iget-object v1, v1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/b;->o(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p4, Lpg/r0;->l:Lpg/r0;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lpg/h0;->b:[Lpg/g1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 11
    iget v2, p1, Lpg/a1;->a:F

    invoke-interface {v1, p2, v2}, Lpg/g1;->u(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final t(Lsh/t$a;JJJZI)Lpg/z0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lpg/h0;->N:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lpg/h0;->x:Lpg/z0;

    iget-wide v8, v3, Lpg/z0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lpg/h0;->x:Lpg/z0;

    iget-object v3, v3, Lpg/z0;->b:Lsh/t$a;

    .line 2
    invoke-virtual {v2, v3}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lpg/h0;->N:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->F()V

    .line 4
    iget-object v3, v0, Lpg/h0;->x:Lpg/z0;

    iget-object v8, v3, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v9, v3, Lpg/z0;->i:Lli/f;

    .line 6
    iget-object v10, v3, Lpg/z0;->j:Ljava/util/List;

    .line 7
    iget-object v11, v0, Lpg/h0;->t:Lpg/x0;

    .line 8
    iget-boolean v11, v11, Lpg/x0;->j:Z

    if-eqz v11, :cond_9

    .line 9
    iget-object v3, v0, Lpg/h0;->s:Lpg/u0;

    .line 10
    iget-object v3, v3, Lpg/u0;->h:Lpg/r0;

    if-nez v3, :cond_2

    .line 11
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v3, Lpg/r0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_2
    if-nez v3, :cond_3

    .line 13
    iget-object v9, v0, Lpg/h0;->e:Lli/f;

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v3, Lpg/r0;->n:Lli/f;

    .line 15
    :goto_3
    iget-object v10, v9, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 16
    new-instance v11, Lcom/google/common/collect/u$a;

    invoke-direct {v11}, Lcom/google/common/collect/u$a;-><init>()V

    .line 17
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 18
    invoke-interface {v15, v7}, Lli/c;->n(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    .line 19
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    .line 20
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 21
    invoke-virtual {v11, v15}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v11}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 24
    sget-object v4, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    :goto_6
    if-eqz v3, :cond_8

    .line 25
    iget-object v10, v3, Lpg/r0;->f:Lpg/s0;

    iget-wide v11, v10, Lpg/s0;->c:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 26
    invoke-virtual {v10, v5, v6}, Lpg/s0;->a(J)Lpg/s0;

    move-result-object v10

    iput-object v10, v3, Lpg/r0;->f:Lpg/s0;

    :cond_8
    move-object v13, v4

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 27
    :cond_9
    iget-object v3, v3, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v2, v3}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 28
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    iget-object v4, v0, Lpg/h0;->e:Lli/f;

    .line 30
    sget-object v8, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 31
    sget-object v8, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 32
    iget-object v3, v0, Lpg/h0;->y:Lpg/h0$d;

    .line 33
    iget-boolean v4, v3, Lpg/h0$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lpg/h0$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 34
    :goto_8
    invoke-static {v4}, Lpi/a;->a(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lpg/h0$d;->a:Z

    .line 36
    iput-boolean v4, v3, Lpg/h0$d;->d:Z

    .line 37
    iput v1, v3, Lpg/h0$d;->e:I

    .line 38
    :cond_d
    :goto_9
    iget-object v1, v0, Lpg/h0;->x:Lpg/z0;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpg/h0;->n()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 40
    invoke-virtual/range {v1 .. v13}, Lpg/z0;->b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;

    move-result-object v1

    return-object v1
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lpg/r0;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v0}, Lsh/r;->f()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 2
    iget-object v0, v0, Lpg/u0;->h:Lpg/r0;

    .line 3
    iget-object v1, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v1, v1, Lpg/s0;->e:J

    .line 4
    iget-boolean v0, v0, Lpg/r0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/h0;->x:Lpg/z0;

    iget-wide v3, v0, Lpg/z0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpg/h0;->d0()Z

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

.method public final x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpg/h0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 3
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    .line 4
    iget-boolean v1, v0, Lpg/r0;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v1}, Lsh/r;->f()J

    move-result-wide v4

    .line 5
    :goto_0
    iget-object v1, p0, Lpg/h0;->s:Lpg/u0;

    .line 6
    iget-object v1, v1, Lpg/u0;->j:Lpg/r0;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, p0, Lpg/h0;->L:J

    .line 8
    iget-wide v8, v1, Lpg/r0;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    .line 10
    iget-object v1, p0, Lpg/h0;->s:Lpg/u0;

    .line 11
    iget-object v1, v1, Lpg/u0;->h:Lpg/r0;

    if-ne v0, v1, :cond_3

    .line 12
    iget-wide v1, p0, Lpg/h0;->L:J

    .line 13
    iget-wide v3, v0, Lpg/r0;->o:J

    goto :goto_2

    .line 14
    :cond_3
    iget-wide v1, p0, Lpg/h0;->L:J

    .line 15
    iget-wide v3, v0, Lpg/r0;->o:J

    sub-long/2addr v1, v3

    .line 16
    iget-object v0, v0, Lpg/r0;->f:Lpg/s0;

    iget-wide v3, v0, Lpg/s0;->b:J

    :goto_2
    sub-long v5, v1, v3

    .line 17
    iget-object v4, p0, Lpg/h0;->f:Lpg/n0;

    iget-object v0, p0, Lpg/h0;->o:Lpg/k;

    .line 18
    invoke-virtual {v0}, Lpg/k;->d()Lpg/a1;

    move-result-object v0

    iget v9, v0, Lpg/a1;->a:F

    .line 19
    invoke-interface/range {v4 .. v9}, Lpg/n0;->c(JJF)Z

    move-result v0

    .line 20
    :goto_3
    iput-boolean v0, p0, Lpg/h0;->D:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lpg/h0;->s:Lpg/u0;

    .line 22
    iget-object v0, v0, Lpg/u0;->j:Lpg/r0;

    .line 23
    iget-wide v1, p0, Lpg/h0;->L:J

    .line 24
    invoke-virtual {v0}, Lpg/r0;->g()Z

    move-result v3

    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 25
    iget-wide v3, v0, Lpg/r0;->o:J

    sub-long/2addr v1, v3

    .line 26
    iget-object v0, v0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v0, v1, v2}, Lsh/r;->c(J)Z

    .line 27
    :cond_4
    invoke-virtual {p0}, Lpg/h0;->j0()V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    .line 2
    iget-boolean v2, v0, Lpg/h0$d;->a:Z

    iget-object v3, v0, Lpg/h0$d;->b:Lpg/z0;

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lpg/h0$d;->a:Z

    .line 3
    iput-object v1, v0, Lpg/h0$d;->b:Lpg/z0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lpg/h0;->r:Lpg/h0$e;

    check-cast v1, Lkg/s;

    .line 5
    iget-object v1, v1, Lkg/s;->c:Ljava/lang/Object;

    check-cast v1, Lpg/d0;

    .line 6
    iget-object v2, v1, Lpg/d0;->f:Lpi/o;

    new-instance v3, Lpg/u;

    invoke-direct {v3, v1, v0, v4}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lpi/l0;

    .line 7
    iget-object v0, v2, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Lpg/h0$d;

    iget-object v1, p0, Lpg/h0;->x:Lpg/z0;

    invoke-direct {v0, v1}, Lpg/h0$d;-><init>(Lpg/z0;)V

    iput-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    :cond_1
    return-void
.end method

.method public final z(Lpg/h0$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h0;->y:Lpg/h0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/h0$d;->a(I)V

    .line 2
    iget-object v0, p0, Lpg/h0;->t:Lpg/x0;

    iget v2, p1, Lpg/h0$b;->a:I

    iget v3, p1, Lpg/h0$b;->b:I

    iget v4, p1, Lpg/h0$b;->c:I

    iget-object p1, p1, Lpg/h0$b;->d:Lsh/k0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lpg/x0;->e()I

    move-result v6

    if-gt v3, v6, :cond_0

    if-ltz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v6}, Lpi/a;->a(Z)V

    .line 6
    iput-object p1, v0, Lpg/x0;->i:Lsh/k0;

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v6, v3, v2

    add-int/2addr v6, v4

    sub-int/2addr v6, v1

    add-int/lit8 v1, v3, -0x1

    .line 8
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v6, v0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg/x0$c;

    iget v6, v6, Lpg/x0$c;->d:I

    .line 10
    iget-object v7, v0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-static {v7, v2, v3, v4}, Lpi/r0;->O(Ljava/util/List;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    .line 11
    iget-object v2, v0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/x0$c;

    .line 12
    iput v6, v2, Lpg/x0$c;->d:I

    .line 13
    iget-object v2, v2, Lpg/x0$c;->a:Lsh/p;

    .line 14
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 15
    invoke-virtual {v2}, Lsh/l;->p()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    .line 18
    :goto_3
    invoke-virtual {p0, p1, v5}, Lpg/h0;->q(Lpg/n1;Z)V

    return-void
.end method
