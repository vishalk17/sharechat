.class public final Lpg/d0;
.super Lpg/e;
.source "SourceFile"

# interfaces
.implements Lpg/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d0$a;
    }
.end annotation


# instance fields
.field public A:Lpg/c1$a;

.field public B:Lpg/q0;

.field public C:Lpg/z0;

.field public D:I

.field public E:J

.field public final b:Lli/f;

.field public final c:Lpg/c1$a;

.field public final d:[Lpg/g1;

.field public final e:Lli/e;

.field public final f:Lpi/o;

.field public final g:Lkg/s;

.field public final h:Lpg/h0;

.field public final i:Lpi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/s<",
            "Lpg/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpg/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpg/n1$b;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lsh/a0;

.field public final o:Lqg/i0;

.field public final p:Landroid/os/Looper;

.field public final q:Lni/d;

.field public final r:Lpi/c;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Lpg/k1;

.field public z:Lsh/k0;


# direct methods
.method public constructor <init>([Lpg/g1;Lli/e;Lsh/a0;Lpg/n0;Lni/d;Lqg/i0;ZLpg/k1;Lpg/m0;JLpi/c;Landroid/os/Looper;Lpg/c1;Lpg/c1$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Lpg/e;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lpi/r0;->e:Ljava/lang/String;

    const/16 v4, 0x1e

    .line 3
    invoke-static {v1, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "Init "

    const-string v7, " ["

    const-string v8, "ExoPlayerLib/2.14.0"

    .line 4
    invoke-static {v4, v5, v1, v7, v8}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] ["

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 8
    iput-object v2, v0, Lpg/d0;->d:[Lpg/g1;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    .line 10
    iput-object v4, v0, Lpg/d0;->e:Lli/e;

    move-object/from16 v1, p3

    .line 11
    iput-object v1, v0, Lpg/d0;->n:Lsh/a0;

    .line 12
    iput-object v6, v0, Lpg/d0;->q:Lni/d;

    .line 13
    iput-object v9, v0, Lpg/d0;->o:Lqg/i0;

    move/from16 v1, p7

    .line 14
    iput-boolean v1, v0, Lpg/d0;->m:Z

    move-object/from16 v10, p8

    .line 15
    iput-object v10, v0, Lpg/d0;->y:Lpg/k1;

    .line 16
    iput-object v14, v0, Lpg/d0;->p:Landroid/os/Looper;

    .line 17
    iput-object v15, v0, Lpg/d0;->r:Lpi/c;

    .line 18
    iput v3, v0, Lpg/d0;->s:I

    if-eqz p14, :cond_1

    move-object/from16 v1, p14

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    new-instance v5, Lpi/s;

    new-instance v7, Lf/b;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v5, v11, v14, v15, v7}, Lpi/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpi/c;Lpi/s$b;)V

    .line 21
    iput-object v5, v0, Lpg/d0;->i:Lpi/s;

    .line 22
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lpg/d0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lpg/d0;->l:Ljava/util/ArrayList;

    .line 24
    new-instance v5, Lsh/k0$a;

    invoke-direct {v5}, Lsh/k0$a;-><init>()V

    iput-object v5, v0, Lpg/d0;->z:Lsh/k0;

    .line 25
    new-instance v5, Lli/f;

    array-length v7, v2

    new-array v7, v7, [Lpg/i1;

    array-length v11, v2

    new-array v11, v11, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v12, 0x0

    invoke-direct {v5, v7, v11, v12}, Lli/f;-><init>([Lpg/i1;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V

    iput-object v5, v0, Lpg/d0;->b:Lli/f;

    .line 26
    new-instance v5, Lpg/n1$b;

    invoke-direct {v5}, Lpg/n1$b;-><init>()V

    iput-object v5, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 27
    new-instance v5, Lpg/c1$a$a;

    invoke-direct {v5}, Lpg/c1$a$a;-><init>()V

    const/16 v7, 0x9

    new-array v11, v7, [I

    fill-array-data v11, :array_0

    .line 28
    iget-object v13, v5, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v3, v7, :cond_2

    .line 29
    aget v7, v11, v3

    .line 30
    invoke-virtual {v13, v7}, Lpi/l$a;->a(I)Lpi/l$a;

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x9

    goto :goto_2

    :cond_2
    move-object/from16 v3, p15

    .line 31
    invoke-virtual {v5, v3}, Lpg/c1$a$a;->a(Lpg/c1$a;)Lpg/c1$a$a;

    .line 32
    invoke-virtual {v5}, Lpg/c1$a$a;->c()Lpg/c1$a;

    move-result-object v3

    iput-object v3, v0, Lpg/d0;->c:Lpg/c1$a;

    .line 33
    new-instance v5, Lpg/c1$a$a;

    invoke-direct {v5}, Lpg/c1$a$a;-><init>()V

    .line 34
    invoke-virtual {v5, v3}, Lpg/c1$a$a;->a(Lpg/c1$a;)Lpg/c1$a$a;

    const/4 v3, 0x3

    .line 35
    iget-object v7, v5, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-virtual {v7, v3}, Lpi/l$a;->a(I)Lpi/l$a;

    const/4 v3, 0x7

    .line 36
    iget-object v7, v5, Lpg/c1$a$a;->a:Lpi/l$a;

    invoke-virtual {v7, v3}, Lpi/l$a;->a(I)Lpi/l$a;

    .line 37
    invoke-virtual {v5}, Lpg/c1$a$a;->c()Lpg/c1$a;

    move-result-object v3

    iput-object v3, v0, Lpg/d0;->A:Lpg/c1$a;

    .line 38
    sget-object v3, Lpg/q0;->k:Lpg/q0;

    iput-object v3, v0, Lpg/d0;->B:Lpg/q0;

    const/4 v3, -0x1

    .line 39
    iput v3, v0, Lpg/d0;->D:I

    .line 40
    move-object v3, v15

    check-cast v3, Lpi/k0;

    invoke-virtual {v3, v14, v12}, Lpi/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpi/o;

    move-result-object v3

    iput-object v3, v0, Lpg/d0;->f:Lpi/o;

    .line 41
    new-instance v12, Lkg/s;

    invoke-direct {v12, v0, v8}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lpg/d0;->g:Lkg/s;

    .line 42
    iget-object v3, v0, Lpg/d0;->b:Lli/f;

    invoke-static {v3}, Lpg/z0;->i(Lli/f;)Lpg/z0;

    move-result-object v3

    iput-object v3, v0, Lpg/d0;->C:Lpg/z0;

    if-eqz v9, :cond_5

    .line 43
    iget-object v3, v9, Lqg/i0;->h:Lpg/c1;

    if-eqz v3, :cond_4

    iget-object v3, v9, Lqg/i0;->e:Lqg/i0$a;

    .line 44
    iget-object v3, v3, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 46
    :goto_4
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 47
    iput-object v1, v9, Lqg/i0;->h:Lpg/c1;

    .line 48
    iget-object v3, v9, Lqg/i0;->g:Lpi/s;

    new-instance v5, Lq70/n;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v1, v7}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    new-instance v1, Lpi/s;

    iget-object v7, v3, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v3, Lpi/s;->a:Lpi/c;

    invoke-direct {v1, v7, v14, v3, v5}, Lpi/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpi/c;Lpi/s$b;)V

    .line 50
    iput-object v1, v9, Lqg/i0;->g:Lpi/s;

    .line 51
    invoke-virtual {v0, v9}, Lpg/d0;->h(Lpg/c1$b;)V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lni/d;->h(Landroid/os/Handler;Lni/d$a;)V

    .line 53
    :cond_5
    new-instance v13, Lpg/h0;

    iget-object v5, v0, Lpg/d0;->b:Lli/f;

    iget v7, v0, Lpg/d0;->s:I

    iget-boolean v8, v0, Lpg/d0;->t:Z

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v16}, Lpg/h0;-><init>([Lpg/g1;Lli/e;Lli/f;Lpg/n0;Lni/d;IZLqg/i0;Lpg/k1;Lpg/m0;JLandroid/os/Looper;Lpi/c;Lpg/h0$e;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lpg/d0;->h:Lpg/h0;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static c0(Lpg/z0;)J
    .locals 7

    .line 1
    new-instance v0, Lpg/n1$c;

    invoke-direct {v0}, Lpg/n1$c;-><init>()V

    .line 2
    new-instance v1, Lpg/n1$b;

    invoke-direct {v1}, Lpg/n1$b;-><init>()V

    .line 3
    iget-object v2, p0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, p0, Lpg/z0;->b:Lsh/t$a;

    iget-object v3, v3, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 4
    iget-wide v2, p0, Lpg/z0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lpg/z0;->a:Lpg/n1;

    iget v1, v1, Lpg/n1$b;->c:I

    invoke-virtual {p0, v1, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lpg/n1$c;->m:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v1, Lpg/n1$b;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static d0(Lpg/z0;)Z
    .locals 2

    iget v0, p0, Lpg/z0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpg/z0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lpg/z0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpg/o0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lpg/d0;->n:Lsh/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/o0;

    invoke-interface {v2, v3}, Lsh/a0;->c(Lpg/o0;)Lsh/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lpg/d0;->k0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final B(Lpg/c1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpg/d0;->v(Lpg/c1$b;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final E()I
    .locals 2

    invoke-virtual {p0}, Lpg/d0;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final F(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lpg/d0;->l0(ZII)V

    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 2
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget v0, v0, Lpg/z0;->m:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lpg/d0;->s:I

    return v0
.end method

.method public final J()Lpg/n1;
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    return-object v0
.end method

.method public final K()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lpg/d0;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final L(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final M()Lli/d;
    .locals 2

    new-instance v0, Lli/d;

    iget-object v1, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->i:Lli/f;

    iget-object v1, v1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0, v1}, Lli/d;-><init>([Lli/c;)V

    return-object v0
.end method

.method public final N(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    .line 1
    iget-object v1, v10, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lpg/n1;->p()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    :cond_0
    iget v2, v10, Lpg/d0;->u:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lpg/d0;->u:I

    .line 4
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lpg/h0$d;

    iget-object v1, v10, Lpg/d0;->C:Lpg/z0;

    invoke-direct {v0, v1}, Lpg/h0$d;-><init>(Lpg/z0;)V

    .line 7
    invoke-virtual {v0, v3}, Lpg/h0$d;->a(I)V

    .line 8
    iget-object v1, v10, Lpg/d0;->g:Lkg/s;

    iget-object v1, v1, Lkg/s;->c:Ljava/lang/Object;

    check-cast v1, Lpg/d0;

    .line 9
    iget-object v2, v1, Lpg/d0;->f:Lpi/o;

    new-instance v3, Lpg/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lpi/l0;

    .line 10
    iget-object v0, v2, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_1
    iget-object v2, v10, Lpg/d0;->C:Lpg/z0;

    iget v2, v2, Lpg/z0;->e:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v9

    .line 13
    iget-object v2, v10, Lpg/d0;->C:Lpg/z0;

    invoke-virtual {v2, v3}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v2

    move-wide v3, p2

    .line 14
    invoke-virtual {p0, v1, p1, v3, v4}, Lpg/d0;->b0(Lpg/n1;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v2, v1, v5}, Lpg/d0;->e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;

    move-result-object v2

    .line 16
    iget-object v5, v10, Lpg/d0;->h:Lpg/h0;

    invoke-static/range {p2 .. p3}, Lpg/f;->b(J)J

    move-result-wide v3

    .line 17
    iget-object v5, v5, Lpg/h0;->h:Lpi/o;

    new-instance v6, Lpg/h0$g;

    invoke-direct {v6, v1, p1, v3, v4}, Lpg/h0$g;-><init>(Lpg/n1;IJ)V

    .line 18
    check-cast v5, Lpi/l0;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object v0

    .line 19
    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lpg/d0;->Y(Lpg/z0;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void

    .line 22
    :cond_3
    new-instance v0, Lpg/l0;

    invoke-direct {v0}, Lpg/l0;-><init>()V

    throw v0
.end method

.method public final O()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {v1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 3
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-wide v1, v0, Lpg/z0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v1

    iget-object v2, p0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    invoke-virtual {v0}, Lpg/n1$c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpg/d0;->k:Lpg/n1$b;

    .line 6
    iget-wide v0, v0, Lpg/n1$b;->e:J

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lpg/d0;->C:Lpg/z0;

    iget-wide v2, v2, Lpg/z0;->c:J

    invoke-static {v2, v3}, Lpg/f;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpg/d0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpg/d0;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lpg/d0;->s:I

    .line 3
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 4
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lpi/l0;->b(III)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    .line 5
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    const/16 v1, 0x9

    new-instance v2, Lpg/c0;

    invoke-direct {v2, p1}, Lpg/c0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lpi/s;->b(ILpi/s$a;)V

    .line 6
    invoke-virtual {p0}, Lpg/d0;->o0()V

    .line 7
    iget-object p1, p0, Lpg/d0;->i:Lpi/s;

    invoke-virtual {p1}, Lpi/s;->a()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lpg/d0;->t:Z

    return v0
.end method

.method public final V(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsh/t;",
            ">;)",
            "Ljava/util/List<",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lpg/x0$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/t;

    iget-boolean v4, p0, Lpg/d0;->m:Z

    invoke-direct {v2, v3, v4}, Lpg/x0$c;-><init>(Lsh/t;Z)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Lpg/d0$a;

    iget-object v6, v2, Lpg/x0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lpg/x0$c;->a:Lsh/p;

    .line 7
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 8
    invoke-direct {v5, v6, v2}, Lpg/d0$a;-><init>(Ljava/lang/Object;Lpg/n1;)V

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lpg/d0;->z:Lsh/k0;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    invoke-interface {p2, p1, v1}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object p1

    iput-object p1, p0, Lpg/d0;->z:Lsh/k0;

    return-object v0
.end method

.method public final W()Lpg/n1;
    .locals 3

    new-instance v0, Lpg/e1;

    iget-object v1, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lpg/d0;->z:Lsh/k0;

    invoke-direct {v0, v1, v2}, Lpg/e1;-><init>(Ljava/util/Collection;Lsh/k0;)V

    return-object v0
.end method

.method public final X(Lpg/d1$b;)Lpg/d1;
    .locals 8

    .line 1
    new-instance v7, Lpg/d1;

    iget-object v1, p0, Lpg/d0;->h:Lpg/h0;

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v3, v0, Lpg/z0;->a:Lpg/n1;

    .line 2
    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v4

    iget-object v5, p0, Lpg/d0;->r:Lpi/c;

    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 3
    iget-object v6, v0, Lpg/h0;->j:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lpg/d1;-><init>(Lpg/d1$a;Lpg/d1$b;Lpg/n1;ILpi/c;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final Y(Lpg/z0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lpg/d0;->E:J

    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lpg/z0;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lpg/z0;->a:Lpg/n1;

    iget-object v1, p1, Lpg/z0;->b:Lsh/t$a;

    iget-wide v2, p1, Lpg/z0;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpg/d0;->g0(Lpg/n1;Lsh/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lpg/d0;->D:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {v1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v0, v0, Lpg/n1$b;->c:I

    return v0
.end method

.method public final a(Lsh/t;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lpg/d0;->k0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final a0(Lpg/n1;Lpg/n1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1;",
            "Lpg/n1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/d0;->O()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lpg/n1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v9

    .line 4
    iget-object v7, p0, Lpg/e;->a:Lpg/n1$c;

    iget-object v8, p0, Lpg/d0;->k:Lpg/n1$b;

    .line 5
    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    sget v1, Lpi/r0;->a:I

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lpg/e;->a:Lpg/n1$c;

    iget-object v7, p0, Lpg/d0;->k:Lpg/n1$b;

    iget v8, p0, Lpg/d0;->s:I

    iget-boolean v9, p0, Lpg/d0;->t:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lpg/h0;->K(Lpg/n1$c;Lpg/n1$b;IZLjava/lang/Object;Lpg/n1;Lpg/n1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {p2, p1, v0}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 12
    iget-object p1, p0, Lpg/d0;->k:Lpg/n1$b;

    iget p1, p1, Lpg/n1$b;->c:I

    iget-object v0, p0, Lpg/e;->a:Lpg/n1$c;

    .line 13
    invoke-virtual {p2, p1, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    invoke-virtual {v0}, Lpg/n1$c;->a()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lpg/d0;->b0(Lpg/n1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lpg/d0;->b0(Lpg/n1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lpg/n1;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lpg/d0;->Z()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lpg/d0;->b0(Lpg/n1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lpg/n1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lpg/d0;->D:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lpg/d0;->E:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lpg/n1;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lpg/d0;->t:Z

    invoke-virtual {p1, p2}, Lpg/n1;->a(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {p1, p2, p3}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p3

    invoke-virtual {p3}, Lpg/n1$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lpg/e;->a:Lpg/n1$c;

    iget-object v2, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-static {p3, p4}, Lpg/f;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lpg/n1;->j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpg/a1;
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->n:Lpg/a1;

    return-object v0
.end method

.method public final e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/z0;",
            "Lpg/n1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lpg/z0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lpg/n1;->q()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lpi/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lpg/z0;->a:Lpg/n1;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lpg/z0;->h(Lpg/n1;)Lpg/z0;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lpg/n1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lpg/z0;->t:Lsh/t$a;

    sget-object v1, Lpg/z0;->t:Lsh/t$a;

    .line 6
    iget-wide v2, v0, Lpg/d0;->E:J

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 7
    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lpg/d0;->b:Lli/f;

    .line 8
    sget-object v3, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 9
    sget-object v19, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 10
    invoke-virtual/range {v7 .. v19}, Lpg/z0;->b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v1

    .line 12
    iget-wide v2, v1, Lpg/z0;->s:J

    iput-wide v2, v1, Lpg/z0;->q:J

    return-object v1

    .line 13
    :cond_2
    iget-object v3, v7, Lpg/z0;->b:Lsh/t$a;

    iget-object v3, v3, Lsh/s;->a:Ljava/lang/Object;

    .line 14
    sget v8, Lpi/r0;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    .line 15
    new-instance v9, Lsh/t$a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lsh/t$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lpg/z0;->b:Lsh/t$a;

    :goto_2
    move-object v15, v9

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->O()J

    move-result-wide v9

    invoke-static {v9, v10}, Lpg/f;->b(J)J

    move-result-wide v9

    .line 18
    invoke-virtual {v6}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 20
    invoke-virtual {v6, v3, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v2

    .line 21
    iget-wide v2, v2, Lpg/n1$b;->e:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_b

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 22
    iget-object v2, v7, Lpg/z0;->k:Lsh/t$a;

    iget-object v2, v2, Lsh/s;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 24
    iget-object v3, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 25
    invoke-virtual {v1, v2, v3, v5}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v2

    .line 26
    iget v2, v2, Lpg/n1$b;->c:I

    iget-object v3, v15, Lsh/s;->a:Ljava/lang/Object;

    iget-object v4, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 27
    invoke-virtual {v1, v3, v4}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v3

    iget v3, v3, Lpg/n1$b;->c:I

    if-eq v2, v3, :cond_a

    .line 28
    :cond_6
    iget-object v2, v15, Lsh/s;->a:Ljava/lang/Object;

    iget-object v3, v0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {v1, v2, v3}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 29
    invoke-virtual {v15}, Lsh/s;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lpg/d0;->k:Lpg/n1$b;

    iget v2, v15, Lsh/s;->b:I

    iget v3, v15, Lsh/s;->c:I

    invoke-virtual {v1, v2, v3}, Lpg/n1$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Lpg/d0;->k:Lpg/n1$b;

    iget-wide v1, v1, Lpg/n1$b;->d:J

    .line 32
    :goto_3
    iget-wide v9, v7, Lpg/z0;->s:J

    iget-wide v11, v7, Lpg/z0;->s:J

    iget-wide v13, v7, Lpg/z0;->d:J

    iget-wide v3, v7, Lpg/z0;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v6, v7, Lpg/z0;->i:Lli/f;

    iget-object v8, v7, Lpg/z0;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 33
    invoke-virtual/range {v7 .. v19}, Lpg/z0;->b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v7

    .line 35
    iput-wide v1, v7, Lpg/z0;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpi/a;->d(Z)V

    const-wide/16 v1, 0x0

    .line 37
    iget-wide v3, v7, Lpg/z0;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 39
    iget-wide v1, v7, Lpg/z0;->q:J

    .line 40
    iget-object v3, v7, Lpg/z0;->k:Lsh/t$a;

    iget-object v4, v7, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v3, v4}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    .line 41
    :cond_9
    iget-object v3, v7, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v7, Lpg/z0;->i:Lli/f;

    iget-object v5, v7, Lpg/z0;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 42
    invoke-virtual/range {v7 .. v19}, Lpg/z0;->b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;

    move-result-object v7

    .line 43
    iput-wide v1, v7, Lpg/z0;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v15

    .line 44
    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpi/a;->d(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    .line 45
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 46
    iget-object v2, v0, Lpg/d0;->b:Lli/f;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lpg/z0;->i:Lli/f;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_e

    .line 47
    sget-object v2, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 48
    sget-object v2, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    goto :goto_8

    .line 49
    :cond_e
    iget-object v2, v7, Lpg/z0;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 50
    invoke-virtual/range {v7 .. v19}, Lpg/z0;->b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v7

    .line 52
    iput-wide v2, v7, Lpg/z0;->q:J

    :goto_9
    return-object v7
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v0}, Lsh/s;->a()Z

    move-result v0

    return v0
.end method

.method public final f0(III)V
    .locals 11

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    iget-object v4, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-ltz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Lpi/a;->a(Z)V

    .line 4
    iget-object v4, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v4, v4, Lpg/z0;->a:Lpg/n1;

    .line 5
    iget v5, p0, Lpg/d0;->u:I

    add-int/2addr v5, v3

    iput v5, p0, Lpg/d0;->u:I

    .line 6
    iget-object v3, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-static {v3, p1, p2, v2}, Lpi/r0;->O(Ljava/util/List;III)V

    .line 8
    invoke-virtual {p0}, Lpg/d0;->W()Lpg/n1;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lpg/d0;->C:Lpg/z0;

    .line 10
    invoke-virtual {p0, v4, v3}, Lpg/d0;->a0(Lpg/n1;Lpg/n1;)Landroid/util/Pair;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v5, v3, v4}, Lpg/d0;->e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lpg/d0;->h:Lpg/h0;

    iget-object v5, p0, Lpg/d0;->z:Lsh/k0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lpg/h0$b;

    invoke-direct {v6, p1, p2, v2, v5}, Lpg/h0$b;-><init>(IIILsh/k0;)V

    .line 14
    iget-object v0, v4, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v6}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 15
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-wide v0, v0, Lpg/z0;->r:J

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Lpg/n1;Lsh/t$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {p1, p2, v0}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 2
    iget-object p1, p0, Lpg/d0;->k:Lpg/n1$b;

    .line 3
    iget-wide p1, p1, Lpg/n1$b;->e:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    invoke-virtual {p0, v0}, Lpg/d0;->Y(Lpg/z0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    .line 3
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v2, v1, Lsh/s;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {v0, v2, v3}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 4
    iget-object v0, p0, Lpg/d0;->k:Lpg/n1$b;

    iget v2, v1, Lsh/s;->b:I

    iget v1, v1, Lsh/s;->c:I

    invoke-virtual {v0, v2, v1}, Lpg/n1$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpg/d0;->J()Lpg/n1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v1

    iget-object v2, p0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    invoke-virtual {v0}, Lpg/n1$c;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(Lpg/c1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    .line 2
    iget-boolean v1, v0, Lpi/s;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lpi/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lpi/s$c;

    invoke-direct {v1, p1}, Lpi/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final h0(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lpg/d0;->i0(II)Lpg/z0;

    move-result-object v1

    .line 3
    iget-object p1, v1, Lpg/z0;->b:Lsh/t$a;

    iget-object p1, p1, Lsh/s;->a:Ljava/lang/Object;

    iget-object p2, p0, Lpg/d0;->C:Lpg/z0;

    iget-object p2, p2, Lpg/z0;->b:Lsh/t$a;

    iget-object p2, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lpg/d0;->Y(Lpg/z0;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final i0(II)Lpg/z0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lpi/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v2

    .line 5
    iget-object v3, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v3, v3, Lpg/z0;->a:Lpg/n1;

    .line 6
    iget-object v4, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lpg/d0;->u:I

    add-int/2addr v5, v1

    iput v5, p0, Lpg/d0;->u:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lpg/d0;->j0(II)V

    .line 9
    invoke-virtual {p0}, Lpg/d0;->W()Lpg/n1;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lpg/d0;->C:Lpg/z0;

    .line 11
    invoke-virtual {p0, v3, v5}, Lpg/d0;->a0(Lpg/n1;Lpg/n1;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Lpg/d0;->e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;

    move-result-object v3

    .line 13
    iget v5, v3, Lpg/z0;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lpg/z0;->a:Lpg/n1;

    .line 14
    invoke-virtual {v4}, Lpg/n1;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    iget-object v1, p0, Lpg/d0;->z:Lsh/k0;

    .line 17
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    .line 18
    check-cast v0, Lpi/l0;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, p1, p2, v1}, Lpi/l0;->c(IIILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    .line 19
    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    return-object v3
.end method

.method public final j(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final j0(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/d0;->z:Lsh/k0;

    invoke-interface {v0, p1, p2}, Lsh/k0;->f(II)Lsh/k0;

    move-result-object p1

    iput-object p1, p0, Lpg/d0;->z:Lsh/k0;

    return-void
.end method

.method public final k()Lpg/m;
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->f:Lpg/m;

    return-object v0
.end method

.method public final k0(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/t;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->Z()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->getCurrentPosition()J

    move-result-wide v2

    .line 3
    iget v4, v10, Lpg/d0;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lpg/d0;->u:I

    .line 4
    iget-object v4, v10, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v10, Lpg/d0;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7
    invoke-virtual {v10, v6, v4}, Lpg/d0;->j0(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v10, v6, v4}, Lpg/d0;->V(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->W()Lpg/n1;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lpg/n1;->q()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v4

    check-cast v7, Lpg/e1;

    .line 11
    iget v7, v7, Lpg/e1;->f:I

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lpg/l0;

    invoke-direct {v0}, Lpg/l0;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v7, -0x1

    if-eqz p5, :cond_3

    .line 13
    iget-boolean v0, v10, Lpg/d0;->t:Z

    invoke-virtual {v4, v0}, Lpg/n1;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_3
    if-ne v0, v7, :cond_4

    move v14, v1

    move-wide v1, v2

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p3

    goto :goto_1

    .line 14
    :goto_2
    iget-object v0, v10, Lpg/d0;->C:Lpg/z0;

    .line 15
    invoke-virtual {v10, v4, v14, v1, v2}, Lpg/d0;->b0(Lpg/n1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 16
    invoke-virtual {v10, v0, v4, v3}, Lpg/d0;->e0(Lpg/z0;Lpg/n1;Landroid/util/Pair;)Lpg/z0;

    move-result-object v0

    .line 17
    iget v3, v0, Lpg/z0;->e:I

    if-eq v14, v7, :cond_7

    if-eq v3, v5, :cond_7

    .line 18
    invoke-virtual {v4}, Lpg/n1;->q()Z

    move-result v3

    if-nez v3, :cond_6

    check-cast v4, Lpg/e1;

    .line 19
    iget v3, v4, Lpg/e1;->f:I

    if-lt v14, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x4

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v3

    .line 21
    iget-object v0, v10, Lpg/d0;->h:Lpg/h0;

    .line 22
    invoke-static {v1, v2}, Lpg/f;->b(J)J

    move-result-wide v15

    iget-object v13, v10, Lpg/d0;->z:Lsh/k0;

    .line 23
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    new-instance v1, Lpg/h0$a;

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lpg/h0$a;-><init>(Ljava/util/List;Lsh/k0;IJLpg/g0;)V

    .line 24
    check-cast v0, Lpi/l0;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object v0

    .line 25
    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    .line 26
    iget-object v0, v10, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v1, v3, Lpg/z0;->b:Lsh/t$a;

    iget-object v1, v1, Lsh/s;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    .line 28
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v10, v3}, Lpg/d0;->Y(Lpg/z0;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 30
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget v0, v0, Lsh/s;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final l0(ZII)V
    .locals 10

    .line 1
    iget-object v2, p0, Lpg/d0;->C:Lpg/z0;

    iget-boolean v3, v2, Lpg/z0;->l:Z

    if-ne v3, p1, :cond_0

    iget v3, v2, Lpg/z0;->m:I

    if-ne v3, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p0, Lpg/d0;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lpg/d0;->u:I

    .line 3
    invoke-virtual {v2, p1, p2}, Lpg/z0;->d(ZI)Lpg/z0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpg/d0;->h:Lpg/h0;

    .line 5
    iget-object v3, v3, Lpg/h0;->h:Lpi/o;

    .line 6
    check-cast v3, Lpi/l0;

    invoke-virtual {v3, v4, p1, p2}, Lpi/l0;->b(III)Lpi/o$a;

    move-result-object v0

    .line 7
    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v9}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final m0(Lpg/a1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->n:Lpg/a1;

    invoke-virtual {v0, p1}, Lpg/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    invoke-virtual {v0, p1}, Lpg/z0;->f(Lpg/a1;)Lpg/z0;

    move-result-object v2

    .line 3
    iget v0, p0, Lpg/d0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpg/d0;->u:I

    .line 4
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 5
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lpi/l0;->d(ILjava/lang/Object;)Lpi/o$a;

    move-result-object p1

    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v10}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final n0(Lpg/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v0, v1}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lpg/z0;->s:J

    iput-wide v1, v0, Lpg/z0;->q:J

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lpg/z0;->r:J

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lpg/z0;->e(Lpg/m;)Lpg/z0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 6
    iget p1, p0, Lpg/d0;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lpg/d0;->u:I

    .line 7
    iget-object p1, p0, Lpg/d0;->h:Lpg/h0;

    .line 8
    iget-object p1, p1, Lpg/h0;->h:Lpi/o;

    check-cast p1, Lpi/l0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lpi/l0;->a(I)Lpi/o$a;

    move-result-object p1

    check-cast p1, Lpi/l0$b;

    invoke-virtual {p1}, Lpi/l0$b;->b()V

    .line 9
    iget-object p1, v3, Lpg/z0;->a:Lpg/n1;

    .line 10
    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpg/d0;->C:Lpg/z0;

    iget-object p1, p1, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {p1}, Lpg/n1;->q()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v3}, Lpg/d0;->Y(Lpg/z0;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v11}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-boolean v0, v0, Lpg/z0;->l:Z

    return v0
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpg/d0;->A:Lpg/c1$a;

    .line 2
    iget-object v1, p0, Lpg/d0;->c:Lpg/c1$a;

    .line 3
    new-instance v2, Lpg/c1$a$a;

    invoke-direct {v2}, Lpg/c1$a$a;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lpg/c1$a$a;->a(Lpg/c1$a;)Lpg/c1$a$a;

    .line 5
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Lpg/c1$a$a;->b(IZ)Lpg/c1$a$a;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lpg/e;->D()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v1, v4}, Lpg/c1$a$a;->b(IZ)Lpg/c1$a$a;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0}, Lpg/e;->R()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v1, v4}, Lpg/c1$a$a;->b(IZ)Lpg/c1$a$a;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0}, Lpg/e;->P()I

    move-result v4

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v1, v5}, Lpg/c1$a$a;->b(IZ)Lpg/c1$a$a;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v1, v4}, Lpg/c1$a$a;->b(IZ)Lpg/c1$a$a;

    .line 12
    invoke-virtual {v2}, Lpg/c1$a$a;->c()Lpg/c1$a;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lpg/d0;->A:Lpg/c1$a;

    .line 14
    invoke-virtual {v1, v0}, Lpg/c1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    const/16 v1, 0xe

    new-instance v2, Lpg/y;

    invoke-direct {v2, p0, v3}, Lpg/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lpi/s;->b(ILpi/s$a;)V

    :cond_5
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg/d0;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lpg/d0;->t:Z

    .line 3
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 4
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    const/4 v1, 0x0

    check-cast v0, Lpi/l0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lpi/l0;->b(III)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    .line 5
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    const/16 v1, 0xa

    new-instance v2, Lpg/r;

    invoke-direct {v2, p1}, Lpg/r;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lpi/s;->b(ILpi/s$a;)V

    .line 6
    invoke-virtual {p0}, Lpg/d0;->o0()V

    .line 7
    iget-object p1, p0, Lpg/d0;->i:Lpi/s;

    invoke-virtual {p1}, Lpi/s;->a()V

    :cond_0
    return-void
.end method

.method public final p0(Lpg/z0;IIZZIJI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lpg/d0;->C:Lpg/z0;

    .line 2
    iput-object v1, v0, Lpg/d0;->C:Lpg/z0;

    .line 3
    iget-object v4, v3, Lpg/z0;->a:Lpg/n1;

    iget-object v5, v1, Lpg/z0;->a:Lpg/n1;

    .line 4
    invoke-virtual {v4, v5}, Lpg/n1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lpg/z0;->a:Lpg/n1;

    .line 6
    iget-object v7, v1, Lpg/z0;->a:Lpg/n1;

    .line 7
    invoke-virtual {v7}, Lpg/n1;->q()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lpg/n1;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lpg/n1;->q()Z

    move-result v8

    invoke-virtual {v6}, Lpg/n1;->q()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Lpg/z0;->b:Lsh/t$a;

    iget-object v8, v8, Lsh/s;->a:Ljava/lang/Object;

    iget-object v14, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v8

    iget v8, v8, Lpg/n1$b;->c:I

    .line 15
    iget-object v14, v0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v6, v8, v14}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v6

    iget-object v6, v6, Lpg/n1$c;->a:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lpg/z0;->b:Lsh/t$a;

    iget-object v8, v8, Lsh/s;->a:Ljava/lang/Object;

    iget-object v14, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v8

    iget v8, v8, Lpg/n1$b;->c:I

    .line 18
    iget-object v14, v0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v7, v8, v14}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v7

    iget-object v7, v7, Lpg/n1$c;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 20
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v4, v3, Lpg/z0;->b:Lsh/t$a;

    iget-wide v6, v4, Lsh/s;->d:J

    iget-object v4, v1, Lpg/z0;->b:Lsh/t$a;

    iget-wide v14, v4, Lsh/s;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lpg/d0;->B:Lpg/q0;

    if-eqz v6, :cond_9

    .line 28
    iget-object v10, v1, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v10}, Lpg/n1;->q()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v1, Lpg/z0;->a:Lpg/n1;

    iget-object v14, v1, Lpg/z0;->b:Lsh/t$a;

    iget-object v14, v14, Lsh/s;->a:Ljava/lang/Object;

    iget-object v15, v0, Lpg/d0;->k:Lpg/n1$b;

    .line 30
    invoke-virtual {v10, v14, v15}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v10

    iget v10, v10, Lpg/n1$b;->c:I

    .line 31
    iget-object v14, v1, Lpg/z0;->a:Lpg/n1;

    iget-object v15, v0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v14, v10, v15}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v10

    iget-object v10, v10, Lpg/n1$c;->c:Lpg/o0;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    .line 32
    iget-object v14, v10, Lpg/o0;->d:Lpg/q0;

    goto :goto_3

    :cond_8
    sget-object v14, Lpg/q0;->k:Lpg/q0;

    :goto_3
    iput-object v14, v0, Lpg/d0;->B:Lpg/q0;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 33
    :goto_4
    iget-object v14, v3, Lpg/z0;->j:Ljava/util/List;

    iget-object v15, v1, Lpg/z0;->j:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 34
    new-instance v14, Lpg/q0$a;

    invoke-direct {v14, v7}, Lpg/q0$a;-><init>(Lpg/q0;)V

    .line 35
    iget-object v7, v1, Lpg/z0;->j:Ljava/util/List;

    const/4 v15, 0x0

    .line 36
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 37
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    .line 38
    :goto_6
    iget-object v13, v8, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v13

    if-ge v12, v9, :cond_a

    .line 39
    aget-object v9, v13, v12

    .line 40
    invoke-interface {v9, v14}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->X(Lpg/q0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x3

    goto :goto_5

    .line 41
    :cond_b
    new-instance v7, Lpg/q0;

    invoke-direct {v7, v14}, Lpg/q0;-><init>(Lpg/q0$a;)V

    .line 42
    :cond_c
    iget-object v8, v0, Lpg/d0;->B:Lpg/q0;

    invoke-virtual {v7, v8}, Lpg/q0;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 43
    iput-object v7, v0, Lpg/d0;->B:Lpg/q0;

    .line 44
    iget-object v7, v3, Lpg/z0;->a:Lpg/n1;

    iget-object v9, v1, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v7, v9}, Lpg/n1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 45
    iget-object v7, v0, Lpg/d0;->i:Lpi/s;

    new-instance v9, Lpg/b0;

    move/from16 v12, p2

    invoke-direct {v9, v1, v12, v11}, Lpg/b0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v11, v9}, Lpi/s;->b(ILpi/s$a;)V

    :cond_d
    if-eqz p5, :cond_15

    .line 46
    new-instance v7, Lpg/n1$b;

    invoke-direct {v7}, Lpg/n1$b;-><init>()V

    .line 47
    iget-object v9, v3, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v9}, Lpg/n1;->q()Z

    move-result v9

    if-nez v9, :cond_e

    .line 48
    iget-object v9, v3, Lpg/z0;->b:Lsh/t$a;

    iget-object v9, v9, Lsh/s;->a:Ljava/lang/Object;

    .line 49
    iget-object v12, v3, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v12, v9, v7}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 50
    iget v12, v7, Lpg/n1$b;->c:I

    .line 51
    iget-object v13, v3, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v13, v9}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v13

    .line 52
    iget-object v14, v3, Lpg/z0;->a:Lpg/n1;

    iget-object v15, v0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v14, v12, v15}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v14

    iget-object v14, v14, Lpg/n1$c;->a:Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-nez v2, :cond_10

    .line 53
    iget-wide v12, v7, Lpg/n1$b;->e:J

    iget-wide v14, v7, Lpg/n1$b;->d:J

    add-long/2addr v12, v14

    .line 54
    iget-object v9, v3, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v9}, Lsh/s;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 55
    iget-object v9, v3, Lpg/z0;->b:Lsh/t$a;

    iget v12, v9, Lsh/s;->b:I

    iget v9, v9, Lsh/s;->c:I

    .line 56
    invoke-virtual {v7, v12, v9}, Lpg/n1$b;->a(II)J

    move-result-wide v12

    .line 57
    invoke-static {v3}, Lpg/d0;->c0(Lpg/z0;)J

    move-result-wide v14

    goto :goto_9

    .line 58
    :cond_f
    iget-object v7, v3, Lpg/z0;->b:Lsh/t$a;

    iget v7, v7, Lsh/s;->e:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_12

    iget-object v7, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v7, v7, Lpg/z0;->b:Lsh/t$a;

    .line 59
    invoke-virtual {v7}, Lsh/s;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 60
    iget-object v7, v0, Lpg/d0;->C:Lpg/z0;

    invoke-static {v7}, Lpg/d0;->c0(Lpg/z0;)J

    move-result-wide v12

    goto :goto_8

    .line 61
    :cond_10
    iget-object v9, v3, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v9}, Lsh/s;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 62
    iget-wide v12, v3, Lpg/z0;->s:J

    .line 63
    invoke-static {v3}, Lpg/d0;->c0(Lpg/z0;)J

    move-result-wide v14

    goto :goto_9

    .line 64
    :cond_11
    iget-wide v12, v7, Lpg/n1$b;->e:J

    iget-wide v14, v3, Lpg/z0;->s:J

    add-long/2addr v12, v14

    :cond_12
    :goto_8
    move-wide v14, v12

    .line 65
    :goto_9
    new-instance v7, Lpg/c1$e;

    .line 66
    invoke-static {v12, v13}, Lpg/f;->c(J)J

    move-result-wide v21

    .line 67
    invoke-static {v14, v15}, Lpg/f;->c(J)J

    move-result-wide v23

    iget-object v9, v3, Lpg/z0;->b:Lsh/t$a;

    iget v12, v9, Lsh/s;->b:I

    iget v9, v9, Lsh/s;->c:I

    move-object/from16 v16, v7

    move/from16 v25, v12

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lpg/c1$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->E()I

    move-result v9

    .line 69
    iget-object v12, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v12, v12, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v12}, Lpg/n1;->q()Z

    move-result v12

    if-nez v12, :cond_13

    .line 70
    iget-object v12, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v13, v12, Lpg/z0;->b:Lsh/t$a;

    iget-object v13, v13, Lsh/s;->a:Ljava/lang/Object;

    .line 71
    iget-object v12, v12, Lpg/z0;->a:Lpg/n1;

    iget-object v14, v0, Lpg/d0;->k:Lpg/n1$b;

    invoke-virtual {v12, v13, v14}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    .line 72
    iget-object v12, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v12, v12, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v12, v13}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v12

    .line 73
    iget-object v14, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v14, v14, Lpg/z0;->a:Lpg/n1;

    iget-object v15, v0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v14, v9, v15}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v14

    iget-object v14, v14, Lpg/n1$c;->a:Ljava/lang/Object;

    move/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    goto :goto_a

    :cond_13
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    .line 74
    :goto_a
    invoke-static/range {p7 .. p8}, Lpg/f;->c(J)J

    move-result-wide v30

    .line 75
    new-instance v12, Lpg/c1$e;

    .line 76
    iget-object v13, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v13, v13, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v13}, Lsh/s;->a()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 77
    iget-object v13, v0, Lpg/d0;->C:Lpg/z0;

    invoke-static {v13}, Lpg/d0;->c0(Lpg/z0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lpg/f;->c(J)J

    move-result-wide v13

    move-wide/from16 v32, v13

    goto :goto_b

    :cond_14
    move-wide/from16 v32, v30

    .line 78
    :goto_b
    iget-object v13, v0, Lpg/d0;->C:Lpg/z0;

    iget-object v13, v13, Lpg/z0;->b:Lsh/t$a;

    iget v14, v13, Lsh/s;->b:I

    iget v13, v13, Lsh/s;->c:I

    move-object/from16 v25, v12

    move/from16 v27, v9

    move/from16 v34, v14

    move/from16 v35, v13

    invoke-direct/range {v25 .. v35}, Lpg/c1$e;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 79
    iget-object v9, v0, Lpg/d0;->i:Lpi/s;

    const/16 v13, 0xc

    new-instance v14, Lpg/o;

    invoke-direct {v14, v2, v7, v12}, Lpg/o;-><init>(ILpg/c1$e;Lpg/c1$e;)V

    invoke-virtual {v9, v13, v14}, Lpi/s;->b(ILpi/s$a;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 80
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    new-instance v6, Lpg/b0;

    invoke-direct {v6, v10, v4, v5}, Lpg/b0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5, v6}, Lpi/s;->b(ILpi/s$a;)V

    .line 81
    :cond_16
    iget-object v2, v3, Lpg/z0;->f:Lpg/m;

    iget-object v4, v1, Lpg/z0;->f:Lpg/m;

    if-eq v2, v4, :cond_17

    if-eqz v4, :cond_17

    .line 82
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/16 v4, 0xb

    new-instance v6, Lqg/a;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lqg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v6}, Lpi/s;->b(ILpi/s$a;)V

    .line 83
    :cond_17
    iget-object v2, v3, Lpg/z0;->i:Lli/f;

    iget-object v4, v1, Lpg/z0;->i:Lli/f;

    if-eq v2, v4, :cond_18

    .line 84
    iget-object v2, v0, Lpg/d0;->e:Lli/e;

    iget-object v4, v4, Lli/f;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lli/e;->a(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lli/d;

    iget-object v4, v1, Lpg/z0;->i:Lli/f;

    iget-object v4, v4, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v2, v4}, Lli/d;-><init>([Lli/c;)V

    .line 86
    iget-object v4, v0, Lpg/d0;->i:Lpi/s;

    new-instance v6, Lpg/z;

    invoke-direct {v6, v1, v2, v11}, Lpg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lpi/s;->b(ILpi/s$a;)V

    .line 87
    :cond_18
    iget-object v2, v3, Lpg/z0;->j:Ljava/util/List;

    iget-object v4, v1, Lpg/z0;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 88
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    new-instance v4, Lpg/a0;

    invoke-direct {v4, v1, v5}, Lpg/a0;-><init>(Lpg/z0;I)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lpi/s;->b(ILpi/s$a;)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 89
    iget-object v2, v0, Lpg/d0;->B:Lpg/q0;

    .line 90
    iget-object v4, v0, Lpg/d0;->i:Lpi/s;

    const/16 v6, 0xf

    new-instance v7, Lpg/x;

    invoke-direct {v7, v2, v5}, Lpg/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7}, Lpi/s;->b(ILpi/s$a;)V

    .line 91
    :cond_1a
    iget-boolean v2, v3, Lpg/z0;->g:Z

    iget-boolean v4, v1, Lpg/z0;->g:Z

    if-eq v2, v4, :cond_1b

    .line 92
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/4 v4, 0x4

    new-instance v5, Lqg/l;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lqg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    .line 93
    :cond_1b
    iget v2, v3, Lpg/z0;->e:I

    iget v4, v1, Lpg/z0;->e:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Lpg/z0;->l:Z

    iget-boolean v4, v1, Lpg/z0;->l:Z

    if-eq v2, v4, :cond_1d

    .line 94
    :cond_1c
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    new-instance v4, Lpg/y;

    invoke-direct {v4, v1, v11}, Lpg/y;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lpi/s;->b(ILpi/s$a;)V

    .line 95
    :cond_1d
    iget v2, v3, Lpg/z0;->e:I

    iget v4, v1, Lpg/z0;->e:I

    if-eq v2, v4, :cond_1e

    .line 96
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/4 v4, 0x5

    new-instance v5, Lpg/w;

    invoke-direct {v5, v1, v11}, Lpg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    .line 97
    :cond_1e
    iget-boolean v2, v3, Lpg/z0;->l:Z

    iget-boolean v4, v1, Lpg/z0;->l:Z

    if-eq v2, v4, :cond_1f

    .line 98
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/4 v4, 0x6

    new-instance v5, Lpg/q;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lpg/q;-><init>(Lpg/z0;I)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    .line 99
    :cond_1f
    iget v2, v3, Lpg/z0;->m:I

    iget v4, v1, Lpg/z0;->m:I

    if-eq v2, v4, :cond_20

    .line 100
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/4 v4, 0x7

    new-instance v5, Lpg/p;

    invoke-direct {v5, v1}, Lpg/p;-><init>(Lpg/z0;)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    .line 101
    :cond_20
    invoke-static {v3}, Lpg/d0;->d0(Lpg/z0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lpg/d0;->d0(Lpg/z0;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    .line 102
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/16 v4, 0x8

    new-instance v5, Lpg/a0;

    invoke-direct {v5, v1, v11}, Lpg/a0;-><init>(Lpg/z0;I)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    .line 103
    :cond_21
    iget-object v2, v3, Lpg/z0;->n:Lpg/a1;

    iget-object v4, v1, Lpg/z0;->n:Lpg/a1;

    invoke-virtual {v2, v4}, Lpg/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 104
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/16 v4, 0xd

    new-instance v5, Lpg/x;

    invoke-direct {v5, v1, v11}, Lpg/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lpi/s;->b(ILpi/s$a;)V

    :cond_22
    if-eqz p4, :cond_23

    .line 105
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    sget-object v4, Lpg/s;->a:Lpg/s;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lpi/s;->b(ILpi/s$a;)V

    .line 106
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lpg/d0;->o0()V

    .line 107
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    invoke-virtual {v2}, Lpi/s;->a()V

    .line 108
    iget-boolean v2, v3, Lpg/z0;->o:Z

    iget-boolean v4, v1, Lpg/z0;->o:Z

    if-eq v2, v4, :cond_24

    .line 109
    iget-object v2, v0, Lpg/d0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/n$a;

    .line 110
    invoke-interface {v4}, Lpg/n$a;->g()V

    goto :goto_c

    .line 111
    :cond_24
    iget-boolean v2, v3, Lpg/z0;->p:Z

    iget-boolean v1, v1, Lpg/z0;->p:Z

    if-eq v2, v1, :cond_25

    .line 112
    iget-object v1, v0, Lpg/d0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/n$a;

    .line 113
    invoke-interface {v2}, Lpg/n$a;->e()V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpi/r0;->e:Ljava/lang/String;

    .line 2
    sget-object v3, Lpg/i0;->a:Ljava/util/HashSet;

    .line 3
    const-class v3, Lpg/i0;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v4, Lpg/i0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/16 v3, 0x24

    .line 5
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "Release "

    const-string v6, " ["

    const-string v7, "ExoPlayerLib/2.14.0"

    .line 6
    invoke-static {v3, v5, v1, v6, v7}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    const-string v5, "] ["

    .line 7
    invoke-static {v1, v3, v2, v5, v4}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-boolean v1, v0, Lpg/h0;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpg/h0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lpg/h0;->h:Lpi/o;

    const/4 v3, 0x7

    check-cast v1, Lpi/l0;

    invoke-virtual {v1, v3}, Lpi/l0;->g(I)Z

    .line 14
    new-instance v1, Lpg/f0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lpg/f0;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, Lpg/h0;->v:J

    invoke-virtual {v0, v1, v3, v4}, Lpg/h0;->m0(Ltm/u;J)V

    .line 15
    iget-boolean v1, v0, Lpg/h0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 17
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    const/16 v1, 0xb

    sget-object v3, Lpg/t;->a:Lpg/t;

    invoke-virtual {v0, v1, v3}, Lpi/s;->e(ILpi/s$a;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    invoke-virtual {v0}, Lpi/s;->c()V

    .line 19
    iget-object v0, p0, Lpg/d0;->f:Lpi/o;

    const/4 v1, 0x0

    check-cast v0, Lpi/l0;

    .line 20
    iget-object v0, v0, Lpi/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lpg/d0;->o:Lqg/i0;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lpg/d0;->q:Lni/d;

    invoke-interface {v1, v0}, Lni/d;->c(Lni/d$a;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    invoke-virtual {v0, v2}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v0

    iput-object v0, p0, Lpg/d0;->C:Lpg/z0;

    .line 24
    iget-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v0, v1}, Lpg/z0;->a(Lsh/t$a;)Lpg/z0;

    move-result-object v0

    iput-object v0, p0, Lpg/d0;->C:Lpg/z0;

    .line 25
    iget-wide v1, v0, Lpg/z0;->s:J

    iput-wide v1, v0, Lpg/z0;->q:J

    .line 26
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpg/z0;->r:J

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v3

    throw v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lpg/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->b:Lsh/t$a;

    iget v0, v0, Lsh/s;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final setVolume(F)V
    .locals 0

    return-void
.end method

.method public final t(Lpg/c1$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpg/d0;->h(Lpg/c1$b;)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget v1, v0, Lpg/z0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpg/z0;->e(Lpg/m;)Lpg/z0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lpg/z0;->g(I)Lpg/z0;

    move-result-object v4

    .line 5
    iget v0, p0, Lpg/d0;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lpg/d0;->u:I

    .line 6
    iget-object v0, p0, Lpg/d0;->h:Lpg/h0;

    .line 7
    iget-object v0, v0, Lpg/h0;->h:Lpi/o;

    check-cast v0, Lpi/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpi/l0;->a(I)Lpi/o$a;

    move-result-object v0

    check-cast v0, Lpi/l0$b;

    invoke-virtual {v0}, Lpi/l0$b;->b()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v12}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    return-void
.end method

.method public final v(Lpg/c1$b;)V
    .locals 1

    iget-object v0, p0, Lpg/d0;->i:Lpi/s;

    invoke-virtual {v0, p1}, Lpi/s;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lpg/c1$a;
    .locals 1

    iget-object v0, p0, Lpg/d0;->A:Lpg/c1$a;

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpg/d0;->n0(Lpg/m;)V

    return-void
.end method

.method public final y()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lpg/d0;->E:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->k:Lsh/t$a;

    iget-wide v1, v1, Lsh/s;->d:J

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v3, v3, Lsh/s;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {p0}, Lpg/d0;->E()I

    move-result v1

    iget-object v2, p0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    invoke-virtual {v0}, Lpg/n1$c;->b()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lpg/z0;->q:J

    .line 6
    iget-object v2, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->k:Lsh/t$a;

    invoke-virtual {v2}, Lsh/s;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v0, v0, Lpg/z0;->k:Lsh/t$a;

    iget-object v0, v0, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpg/d0;->k:Lpg/n1$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->k:Lsh/t$a;

    iget v1, v1, Lsh/s;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lpg/n1$b;->c(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lpg/n1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lpg/d0;->C:Lpg/z0;

    iget-object v3, v2, Lpg/z0;->a:Lpg/n1;

    iget-object v2, v2, Lpg/z0;->k:Lsh/t$a;

    .line 13
    invoke-virtual {p0, v3, v2, v0, v1}, Lpg/d0;->g0(Lpg/n1;Lsh/t$a;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lpg/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lpg/d0;->C:Lpg/z0;

    iget v0, v0, Lpg/z0;->e:I

    return v0
.end method
