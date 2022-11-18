.class public final Lpg/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/s;
.implements Lrg/l;
.implements Lbi/j;
.implements Lkh/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lri/j$b;
.implements Lpg/d$b;
.implements Lpg/b$b;
.implements Lpg/m1$a;
.implements Lpg/c1$b;
.implements Lpg/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lpg/l1;


# direct methods
.method public constructor <init>(Lpg/l1;)V
    .locals 0

    iput-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lqg/d0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x40e

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/r;

    invoke-direct {v2, v1, p1, p2, p3}, Lqg/r;-><init>(Lqg/j0$a;Ljava/lang/Object;J)V

    const/16 p2, 0x403

    invoke-virtual {v0, v1, p2, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 5
    iget-object p2, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 6
    iget-object p3, p2, Lpg/l1;->t:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    .line 7
    iget-object p1, p2, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi/m;

    .line 9
    invoke-interface {p2}, Lqi/m;->Ka()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ltg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lqg/g0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x401

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 5
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/Format;Ltg/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 4
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lqg/p;

    invoke-direct {v2, v1, p1, p2}, Lqg/p;-><init>(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v8

    .line 4
    new-instance v9, Lqg/j;

    move-object v1, v9

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqg/j;-><init>(Lqg/j0$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {v0, v8, p1, v9}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final Ic(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ma(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iput-object p1, v0, Lpg/l1;->G:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lpg/l1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/j;

    .line 5
    invoke-interface {v1, p1}, Lbi/j;->Ma(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-boolean v1, v0, Lpg/l1;->F:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, v0, Lpg/l1;->F:Z

    .line 4
    iget-object v1, v0, Lpg/l1;->l:Lqg/i0;

    invoke-virtual {v1, p1}, Lqg/i0;->N(Z)V

    .line 5
    iget-object p1, v0, Lpg/l1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/f;

    .line 6
    iget-boolean v2, v0, Lpg/l1;->F:Z

    invoke-interface {v1, v2}, Lrg/f;->N(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0, p1}, Lqg/i0;->O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 5
    iget-object v0, v0, Lpg/l1;->d:Lpg/d0;

    .line 6
    iget-object v1, v0, Lpg/d0;->B:Lpg/q0;

    .line 7
    new-instance v2, Lpg/q0$a;

    invoke-direct {v2, v1}, Lpg/q0$a;-><init>(Lpg/q0;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 9
    aget-object v4, v4, v3

    .line 10
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->X(Lpg/q0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lpg/q0;

    invoke-direct {v3, v2}, Lpg/q0;-><init>(Lpg/q0$a;)V

    .line 12
    iget-object v2, v0, Lpg/d0;->B:Lpg/q0;

    invoke-virtual {v3, v2}, Lpg/q0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v3, v0, Lpg/d0;->B:Lpg/q0;

    .line 14
    iget-object v2, v0, Lpg/d0;->i:Lpi/s;

    const/16 v3, 0xf

    new-instance v4, Lpg/v;

    invoke-direct {v4, v0, v1}, Lpg/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lpi/s;->e(ILpi/s$a;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 16
    iget-object v0, v0, Lpg/l1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/d;

    .line 18
    invoke-interface {v1, p1}, Lkh/d;->O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final S(Lqi/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 4
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0, p1}, Lqg/i0;->S(Lqi/t;)V

    .line 6
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 7
    iget-object v0, v0, Lpg/l1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi/m;

    .line 9
    invoke-interface {v1, p1}, Lqi/m;->S(Lqi/t;)V

    .line 10
    iget v2, p1, Lqi/t;->a:I

    iget v3, p1, Lqi/t;->b:I

    iget v4, p1, Lqi/t;->c:I

    iget v5, p1, Lqi/t;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lqi/m;->w7(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lqg/d0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x400

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final a8(ZI)V
    .locals 0

    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    invoke-static {p1}, Lpg/l1;->V(Lpg/l1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lpg/z;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lpg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v8

    .line 4
    new-instance v9, Lqg/s;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lqg/s;-><init>(Lqg/j0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {v0, v8, p1, v9}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final d(Ltg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    .line 5
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    invoke-static {v0}, Lpg/l1;->V(Lpg/l1;)V

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-virtual {v0, p1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final l(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/h;

    invoke-direct {v2, v1, p1, p2, p3}, Lqg/h;-><init>(Lqg/j0$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final n(Ltg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 4
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lqg/f0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lqg/f0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3fc

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lqg/e0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x40d

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-virtual {v0, v1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lpg/l1;->u:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 7
    invoke-virtual {p1, p2, p3}, Lpg/l1;->a0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lpg/l1;->a0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-virtual {p1, p2, p3}, Lpg/l1;->a0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final q(Ltg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 4
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lqg/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lqg/c0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f0

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 0

    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    invoke-static {p1}, Lpg/l1;->V(Lpg/l1;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-virtual {p1, p3, p4}, Lpg/l1;->a0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-boolean v1, v0, Lpg/l1;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-boolean v0, p1, Lpg/l1;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lpg/l1;->j0(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpg/l1$c;->b:Lpg/l1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lpg/l1;->a0(II)V

    return-void
.end method

.method public final t(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/n;

    invoke-direct {v2, v1, p1, p2, p3}, Lqg/n;-><init>(Lqg/j0$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/Format;Ltg/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 4
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 5
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 6
    new-instance v2, Lqg/o;

    invoke-direct {v2, v1, p1, p2}, Lqg/o;-><init>(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v8

    .line 4
    new-instance v9, Lqg/t;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lqg/t;-><init>(Lqg/j0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {v0, v8, p1, v9}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lqg/e0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3fa

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/l1$c;->b:Lpg/l1;

    .line 2
    iget-object v0, v0, Lpg/l1;->l:Lqg/i0;

    .line 3
    invoke-virtual {v0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v1

    .line 4
    new-instance v2, Lqg/m;

    invoke-direct {v2, v1, p1, p2}, Lqg/m;-><init>(Lqg/j0$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {v0, v1, p1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method
