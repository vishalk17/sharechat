.class public final Lnh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/j0;


# instance fields
.field public final b:Lnh1/c;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnh1/c;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/a;->b:Lnh1/c;

    iput p2, p0, Lnh1/a;->c:I

    const-string p1, "EventLogger"

    .line 2
    iput-object p1, p0, Lnh1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lqg/j0$a;Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Lqg/j0$a;Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lqg/j0$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lqg/j0$a;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lqg/j0$a;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lqg/j0$a;Lsh/n;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final Q(Lqg/j0$a;J)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnh1/a;->b:Lnh1/c;

    iget v0, p0, Lnh1/a;->c:I

    invoke-interface {p1, v0, p2, p3}, Lnh1/c;->c(IJ)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lqg/j0$a;Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final W(Lqg/j0$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 9

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 2
    iget-object v1, p0, Lnh1/a;->d:Ljava/lang/String;

    const-string v2, "onDecoderInputFormatChanged - trackType - "

    const-string v3, ", "

    .line 3
    invoke-static {v2, p2, v3}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v1, p0, Lnh1/a;->b:Lnh1/c;

    .line 7
    iget v2, p0, Lnh1/a;->c:I

    .line 8
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "-1"

    :cond_0
    move-object v3, p2

    .line 9
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v4, p2

    iget-wide v6, p1, Lqg/j0$a;->i:J

    move-object v8, p3

    .line 10
    invoke-interface/range {v1 .. v8}, Lnh1/c;->b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lqg/j0$a;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lqg/j0$a;Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Lqg/j0$a;Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lqg/j0$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic e0(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lqg/j0$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic f0(Lqg/j0$a;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final g(Lqg/j0$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object p2, p0, Lnh1/a;->d:Ljava/lang/String;

    const-string v0, "onRenderedFirstFrame"

    invoke-virtual {p1, p2, v0}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnh1/a;->b:Lnh1/c;

    iget p2, p0, Lnh1/a;->c:I

    invoke-interface {p1, p2}, Lnh1/c;->d(I)V

    return-void
.end method

.method public final synthetic g0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic h0(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lqg/j0$a;F)V
    .locals 0

    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic j0(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic l0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic n0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lqg/j0$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic q0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic r0(Lqg/j0$a;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lqg/j0$a;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
