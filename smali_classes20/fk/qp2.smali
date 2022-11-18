.class public final Lfk/qp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zo2;


# instance fields
.field public final b:Lfk/zn0;

.field public final c:Lfk/bb0;

.field public final d:Lfk/nc0;

.field public final e:Lfk/pp2;

.field public final f:Landroid/util/SparseArray;

.field public g:Lfk/iy0;

.field public h:Lfk/r70;

.field public i:Lfk/fu0;

.field public j:Z


# direct methods
.method public constructor <init>(Lfk/zn0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/qp2;->b:Lfk/zn0;

    new-instance v0, Lfk/iy0;

    .line 2
    invoke-static {}, Lfk/lb1;->c()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lfk/fp2;->b:Lfk/fp2;

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lfk/iy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfk/zn0;Lfk/zw0;)V

    .line 4
    iput-object v0, p0, Lfk/qp2;->g:Lfk/iy0;

    new-instance p1, Lfk/bb0;

    .line 5
    invoke-direct {p1}, Lfk/bb0;-><init>()V

    iput-object p1, p0, Lfk/qp2;->c:Lfk/bb0;

    .line 6
    new-instance v0, Lfk/nc0;

    invoke-direct {v0}, Lfk/nc0;-><init>()V

    iput-object v0, p0, Lfk/qp2;->d:Lfk/nc0;

    new-instance v0, Lfk/pp2;

    .line 7
    invoke-direct {v0, p1}, Lfk/pp2;-><init>(Lfk/bb0;)V

    iput-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/qp2;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lfk/r70;Landroid/os/Looper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/qp2;->h:Lfk/r70;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 2
    iget-object v0, v0, Lfk/pp2;->b:Lfk/h02;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lfk/o52;->m(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/qp2;->h:Lfk/r70;

    iget-object v0, p0, Lfk/qp2;->b:Lfk/zn0;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Lfk/zn0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfk/fu0;

    move-result-object v0

    iput-object v0, p0, Lfk/qp2;->i:Lfk/fu0;

    iget-object v0, p0, Lfk/qp2;->g:Lfk/iy0;

    new-instance v2, Lfk/n7;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3, v1}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 6
    iget-object p1, v0, Lfk/iy0;->a:Lfk/zn0;

    new-instance v1, Lfk/iy0;

    iget-object v0, v0, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0, p2, p1, v2}, Lfk/iy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfk/zn0;Lfk/zw0;)V

    .line 7
    iput-object v1, p0, Lfk/qp2;->g:Lfk/iy0;

    return-void
.end method

.method public final B()Lfk/ap2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 2
    iget-object v0, v0, Lfk/pp2;->d:Lfk/fu2;

    .line 3
    invoke-virtual {p0, v0}, Lfk/qp2;->E(Lfk/fu2;)Lfk/ap2;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lfk/id0;ILfk/fu2;)Lfk/ap2;
    .locals 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lfk/qp2;->b:Lfk/zn0;

    .line 2
    invoke-interface {v1}, Lfk/zn0;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 3
    invoke-interface {v1}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfk/id0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 4
    invoke-interface {v1}, Lfk/r70;->zzf()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfk/xq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 5
    invoke-interface {v1}, Lfk/r70;->zzd()I

    move-result v1

    iget v2, v6, Lfk/xq;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 6
    invoke-interface {v1}, Lfk/r70;->zze()I

    move-result v1

    iget v2, v6, Lfk/xq;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 7
    invoke-interface {v1}, Lfk/r70;->zzl()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 9
    invoke-interface {v1}, Lfk/r70;->zzk()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfk/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lfk/qp2;->d:Lfk/nc0;

    .line 11
    invoke-virtual {v4, v5, v1, v9, v10}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v9, v10}, Lfk/lb1;->D(J)J

    move-result-wide v9

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Lfk/qp2;->e:Lfk/pp2;

    .line 14
    iget-object v11, v1, Lfk/pp2;->d:Lfk/fu2;

    .line 15
    new-instance v16, Lfk/ap2;

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 16
    invoke-interface {v1}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v12

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 17
    invoke-interface {v1}, Lfk/r70;->zzf()I

    move-result v13

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 18
    invoke-interface {v1}, Lfk/r70;->zzl()J

    move-result-wide v14

    iget-object v1, v0, Lfk/qp2;->h:Lfk/r70;

    .line 19
    invoke-interface {v1}, Lfk/r70;->zzm()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lfk/ap2;-><init>(JLfk/id0;ILfk/fu2;JLfk/id0;ILfk/fu2;JJ)V

    return-object v16
.end method

.method public final D(Lfk/ap2;ILfk/gw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qp2;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfk/qp2;->g:Lfk/iy0;

    .line 2
    invoke-virtual {p1, p2, p3}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {p1}, Lfk/iy0;->a()V

    return-void
.end method

.method public final E(Lfk/fu2;)Lfk/ap2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/qp2;->h:Lfk/r70;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 3
    iget-object v1, v1, Lfk/pp2;->c:Lfk/q12;

    invoke-virtual {v1, p1}, Lfk/q12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/id0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/qp2;->c:Lfk/bb0;

    .line 5
    invoke-virtual {v1, v0, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget v0, v0, Lfk/bb0;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lfk/qp2;->C(Lfk/id0;ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lfk/qp2;->h:Lfk/r70;

    invoke-interface {p1}, Lfk/r70;->zzf()I

    move-result p1

    iget-object v1, p0, Lfk/qp2;->h:Lfk/r70;

    .line 8
    invoke-interface {v1}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfk/id0;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lfk/id0;->a:Lfk/f90;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lfk/qp2;->C(Lfk/id0;ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILfk/fu2;)Lfk/ap2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qp2;->h:Lfk/r70;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 4
    iget-object v0, v0, Lfk/pp2;->c:Lfk/q12;

    invoke-virtual {v0, p2}, Lfk/q12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/id0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lfk/qp2;->E(Lfk/fu2;)Lfk/ap2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lfk/id0;->a:Lfk/f90;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lfk/qp2;->C(Lfk/id0;ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lfk/id0;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lfk/id0;->a:Lfk/f90;

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lfk/qp2;->C(Lfk/id0;ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lfk/ap2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 2
    iget-object v0, v0, Lfk/pp2;->e:Lfk/fu2;

    .line 3
    invoke-virtual {p0, v0}, Lfk/qp2;->E(Lfk/fu2;)Lfk/ap2;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lfk/ap2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    .line 2
    iget-object v0, v0, Lfk/pp2;->f:Lfk/fu2;

    .line 3
    invoke-virtual {p0, v0}, Lfk/qp2;->E(Lfk/fu2;)Lfk/ap2;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lfk/jz;)Lfk/ap2;
    .locals 1

    .line 1
    instance-of v0, p1, Lfk/rm2;

    if-eqz v0, :cond_0

    check-cast p1, Lfk/rm2;

    .line 2
    iget-object p1, p1, Lfk/rm2;->i:Lfk/xq;

    if-eqz p1, :cond_0

    new-instance v0, Lfk/fu2;

    invoke-direct {v0, p1}, Lfk/fu2;-><init>(Lfk/xq;)V

    .line 3
    invoke-virtual {p0, v0}, Lfk/qp2;->E(Lfk/fu2;)Lfk/ap2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILfk/fu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/qp2;->F(ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/jp2;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lfk/jp2;-><init>(Lfk/ap2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object p1

    new-instance v0, Lfk/ne1;

    invoke-direct {v0, p1}, Lfk/ne1;-><init>(Lfk/ap2;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/dp2;

    invoke-direct {v1, v0, p1}, Lfk/dp2;-><init>(Lfk/ap2;Z)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final d(Lfk/jz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/qp2;->I(Lfk/jz;)Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/o2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lfk/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/gp2;

    invoke-direct {v1, v0, p1}, Lfk/gp2;-><init>(Lfk/ap2;Z)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/dp2;

    invoke-direct {v1, v0, p1, p2}, Lfk/dp2;-><init>(Lfk/ap2;IZ)V

    const/16 p1, 0x1e

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final g(Lfk/aq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/a90;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final h(Lfk/gl0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/u82;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/ep2;

    invoke-direct {v1, v0, p1}, Lfk/ep2;-><init>(Lfk/ap2;Z)V

    const/16 p1, 0x17

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final j(Lfk/km0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/u82;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/ep2;

    invoke-direct {v1, v0, p1}, Lfk/ep2;-><init>(Lfk/ap2;F)V

    const/16 p1, 0x16

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final l(Lfk/q00;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/o2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lfk/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/mp2;

    invoke-direct {v1, v0, p1}, Lfk/mp2;-><init>(Lfk/ap2;I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final n(Lfk/ik;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/zx0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final o(Lfk/lt2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/jf0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    iget-object v1, p0, Lfk/qp2;->h:Lfk/r70;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lfk/pp2;->b:Lfk/h02;

    iget-object v3, v0, Lfk/pp2;->e:Lfk/fu2;

    iget-object v4, v0, Lfk/pp2;->a:Lfk/bb0;

    invoke-static {v1, v2, v3, v4}, Lfk/pp2;->a(Lfk/r70;Lfk/h02;Lfk/fu2;Lfk/bb0;)Lfk/fu2;

    move-result-object v2

    iput-object v2, v0, Lfk/pp2;->d:Lfk/fu2;

    .line 3
    invoke-interface {v1}, Lfk/r70;->zzn()Lfk/id0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/pp2;->c(Lfk/id0;)V

    .line 4
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/kp2;

    invoke-direct {v1, v0, p1}, Lfk/kp2;-><init>(Lfk/ap2;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/ep2;

    invoke-direct {v1, v0, p1, p2}, Lfk/ep2;-><init>(Lfk/ap2;II)V

    const/16 p1, 0x18

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final r(ILfk/fu2;Lfk/qj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/qp2;->F(ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/jf0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final s(Lfk/u60;Lfk/u60;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lfk/qp2;->j:Z

    const/4 p3, 0x1

    :cond_0
    iget-object v0, p0, Lfk/qp2;->e:Lfk/pp2;

    iget-object v1, p0, Lfk/qp2;->h:Lfk/r70;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lfk/pp2;->b:Lfk/h02;

    iget-object v3, v0, Lfk/pp2;->e:Lfk/fu2;

    iget-object v4, v0, Lfk/pp2;->a:Lfk/bb0;

    invoke-static {v1, v2, v3, v4}, Lfk/pp2;->a(Lfk/r70;Lfk/h02;Lfk/fu2;Lfk/bb0;)Lfk/fu2;

    move-result-object v1

    iput-object v1, v0, Lfk/pp2;->d:Lfk/fu2;

    .line 3
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/ip2;

    invoke-direct {v1, v0, p3, p1, p2}, Lfk/ip2;-><init>(Lfk/ap2;ILfk/u60;Lfk/u60;)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final t(Lfk/jz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/qp2;->I(Lfk/jz;)Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/u82;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final u(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/kp2;

    invoke-direct {p2}, Lfk/kp2;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final v(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/qp2;->F(ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/pp1;

    invoke-direct {p2, p1, p3, p4}, Lfk/pp1;-><init>(Lfk/ap2;Lfk/xt2;Lfk/qj;)V

    const/16 p3, 0x3e8

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final w(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/cp2;

    invoke-direct {p2}, Lfk/cp2;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final x(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/qp2;->F(ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/s52;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, p4, v0}, Lfk/s52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final y(Lfk/d40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/zx0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final z(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/qp2;->F(ILfk/fu2;)Lfk/ap2;

    move-result-object p1

    new-instance p2, Lfk/vz;

    invoke-direct {p2, p1, p3, p4}, Lfk/vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v0

    new-instance v1, Lfk/gp2;

    invoke-direct {v1, v0}, Lfk/gp2;-><init>(Lfk/ap2;)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void
.end method
