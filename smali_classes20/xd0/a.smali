.class public final Lxd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/i1;


# instance fields
.field private final b:Lxd0/c;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxd0/c;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/a;->b:Lxd0/c;

    iput p2, p0, Lxd0/a;->c:I

    const-string p1, "EventLogger"

    .line 2
    iput-object p1, p0, Lxd0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic A(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->J(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic B(Ly8/i1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->j(Ly8/i1;Ly8/i1$a;J)V

    return-void
.end method

.method public synthetic C(Ly8/i1$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->z(Ly8/i1;Ly8/i1$a;IJ)V

    return-void
.end method

.method public synthetic E(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->K(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic G(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->x(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic H(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->L(Ly8/i1;Ly8/i1$a;ZI)V

    return-void
.end method

.method public synthetic I(Ly8/i1$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->q0(Ly8/i1;Ly8/i1$a;F)V

    return-void
.end method

.method public synthetic J(Ly8/i1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->l0(Ly8/i1;Ly8/i1$a;JI)V

    return-void
.end method

.method public synthetic K(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->M(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic L(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f0(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic M(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->p0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic N(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->y(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic O(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->F(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic P(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Z(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic Q(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->s(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic R(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->B(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public S(Ly8/i1$a;IJJ)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Ly8/h1;->m(Ly8/i1;Ly8/i1$a;IJJ)V

    .line 2
    iget-object p1, p0, Lxd0/a;->b:Lxd0/c;

    iget p2, p0, Lxd0/a;->c:I

    invoke-interface {p1, p2, p5, p6}, Lxd0/c;->c(IJ)V

    return-void
.end method

.method public synthetic T(Ly8/i1$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->p(Ly8/i1;Ly8/i1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic U(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->h(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic V(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public synthetic W(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->d0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic X(Ly8/i1$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->b0(Ly8/i1;Ly8/i1$a;II)V

    return-void
.end method

.method public synthetic Y(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic Z(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->V(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public b(Ly8/i1$a;Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->U(Ly8/i1;Ly8/i1$a;Ljava/lang/Object;J)V

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object p2, p0, Lxd0/a;->d:Ljava/lang/String;

    const-string p3, "onRenderedFirstFrame"

    invoke-virtual {p1, p2, p3}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxd0/a;->b:Lxd0/c;

    iget p2, p0, Lxd0/a;->c:I

    invoke-interface {p1, p2}, Lxd0/c;->d(I)V

    return-void
.end method

.method public synthetic b0(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->c(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic c(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->i(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public synthetic c0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic d(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->E(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic d0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->v(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic e(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->j0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic e0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->g(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic f(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->I(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic f0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->O(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic g(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->Q(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic g0(Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->T(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public synthetic h(Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->P(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public synthetic h0(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->R(Ly8/i1;Ly8/i1$a;ZI)V

    return-void
.end method

.method public synthetic i(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->G(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic i0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->t(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic j(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->b(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic j0(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->d(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic k0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->H(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic l(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->S(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic m(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic m0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->r(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic n(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->C(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic n0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->c0(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic o(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->X(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic o0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->w(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic p(Ly8/i1$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->l(Ly8/i1;Ly8/i1$a;IJJ)V

    return-void
.end method

.method public synthetic p0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->m0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic q(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic q0(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic r(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public r0(Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 9

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly8/h1;->q(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 3
    iget-object v1, p0, Lxd0/a;->d:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecoderInputFormatChanged - trackType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v1, p0, Lxd0/a;->b:Lxd0/c;

    .line 7
    iget v2, p0, Lxd0/a;->c:I

    .line 8
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "-1"

    :cond_0
    move-object v3, p2

    const-string p2, "trackFormat.id\n                            ?: \"-1\""

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v4, p2

    iget-wide v6, p1, Ly8/i1$a;->i:J

    move-object v8, p3

    .line 10
    invoke-interface/range {v1 .. v8}, Lxd0/c;->b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public synthetic s(Ly8/i1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->o0(Ly8/i1;Ly8/i1$a;IIIF)V

    return-void
.end method

.method public synthetic s0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->N(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic t(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->h0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic t0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Y(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic u(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->u(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic u0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->W(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic v(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->i0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic v0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->D(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->A(Ly8/i1;Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V

    return-void
.end method

.method public synthetic w0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->o(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic x(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Ly8/i1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a0(Ly8/i1;Ly8/i1$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->g0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method
