.class final Lcom/google/android/exoplayer2/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/z;
.implements Lcom/google/android/exoplayer2/audio/t;
.implements Lcom/google/android/exoplayer2/text/k;
.implements Lcom/google/android/exoplayer2/metadata/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/l$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/y1$b;
.implements Lcom/google/android/exoplayer2/k1$c;
.implements Lcom/google/android/exoplayer2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/x1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/x1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1$c;-><init>(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->B(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->i0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->g0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->C(Lcom/google/android/exoplayer2/decoder/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->o0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->n0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public G(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly8/g1;->G(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/x1;->m0(Lcom/google/android/exoplayer2/x1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->l0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/video/n;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/video/n;->n9()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->g0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->H(Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->u0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n0;->v1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->v0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/e;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/e;->H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic I(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/i;->f(Lcom/google/android/exoplayer2/audio/t;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public L(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ly8/g1;->L(IJJ)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->p0(Lcom/google/android/exoplayer2/x1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->q0(Lcom/google/android/exoplayer2/x1;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->r0(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x1;->C0(Lcom/google/android/exoplayer2/x1;ZII)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->L0(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ly8/g1;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->D0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/y1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->E0(Lcom/google/android/exoplayer2/y1;)La9/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->F0(Lcom/google/android/exoplayer2/x1;)La9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->G0(Lcom/google/android/exoplayer2/x1;La9/a;)La9/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->H0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c;

    .line 5
    invoke-interface {v1, p1}, La9/c;->Ra(La9/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly8/g1;->i(IJ)V

    return-void
.end method

.method public ib(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->I0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/util/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/x1;->J0(Lcom/google/android/exoplayer2/x1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->I0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/util/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/g0;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->K0(Lcom/google/android/exoplayer2/x1;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->J0(Lcom/google/android/exoplayer2/x1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->I0(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/util/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/g0;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->K0(Lcom/google/android/exoplayer2/x1;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->o0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8/g1;->j(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->k0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/video/a0;)Lcom/google/android/exoplayer2/video/a0;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->k(Lcom/google/android/exoplayer2/video/a0;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->l0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/n;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/n;->k(Lcom/google/android/exoplayer2/video/a0;)V

    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/video/a0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->b:I

    iget v4, p1, Lcom/google/android/exoplayer2/video/a0;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/video/a0;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/n;->K6(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public m7(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->L0(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public o(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->H0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c;

    .line 2
    invoke-interface {v1, p1, p2}, La9/c;->A2(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->z0(Lcom/google/android/exoplayer2/x1;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->y0(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/x1;->y0(Lcom/google/android/exoplayer2/x1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x1;->y0(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly8/g1;->p(JI)V

    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->A0(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->n0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/decoder/d;)Lcom/google/android/exoplayer2/decoder/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/g1;->r(Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public r9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->s0(Lcom/google/android/exoplayer2/x1;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->t0(Lcom/google/android/exoplayer2/x1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/k;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/k;->r9(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ly8/g1;->s(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/x1;->y0(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->w0(Lcom/google/android/exoplayer2/x1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->w0(Lcom/google/android/exoplayer2/x1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x1;->x0(Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/x1;->y0(Lcom/google/android/exoplayer2/x1;II)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->B0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/x1;->C0(Lcom/google/android/exoplayer2/x1;ZII)V

    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/p$a;Z)V

    return-void
.end method

.method public v8(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->L0(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method

.method public synthetic x(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/o;->i(Lcom/google/android/exoplayer2/video/z;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x1;->i0(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8/g1;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x1$c;->b:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x1;->h0(Lcom/google/android/exoplayer2/x1;)Ly8/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8/g1;->z(J)V

    return-void
.end method
