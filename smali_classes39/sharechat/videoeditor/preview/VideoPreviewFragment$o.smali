.class public final Lsharechat/videoeditor/preview/VideoPreviewFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

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

.method public F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 6

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_a

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v2, 0x0

    if-nez p3, :cond_7

    .line 2
    iget v3, p2, Lcom/google/android/exoplayer2/k1$f;->b:I

    if-nez v3, :cond_5

    .line 3
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/e;->p(J)V

    .line 4
    :goto_0
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 5
    :goto_1
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/x1;->M(IJ)V

    .line 6
    :goto_2
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 7
    :goto_3
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 8
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 9
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c1()V

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->S()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 11
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 12
    :goto_4
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->S()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 14
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 15
    :goto_5
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 16
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    iget v3, p2, Lcom/google/android/exoplayer2/k1$f;->b:I

    invoke-virtual {v0, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E0(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V

    :cond_9
    const/4 p1, 0x4

    if-ne p3, p1, :cond_a

    .line 17
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ly(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p3

    iget p2, p2, Lcom/google/android/exoplayer2/k1$f;->b:I

    invoke-virtual {p3, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E0(I)J

    move-result-wide p2

    const/16 v0, 0x64

    int-to-long v3, v0

    add-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V

    .line 19
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Yy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    :cond_a
    :goto_6
    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

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

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

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

.method public Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->By(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->D()I

    move-result p1

    .line 4
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->N0(I)Lvs0/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Uy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvs0/i;)V

    .line 6
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ky(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->h1(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Wy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 10
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j1(J)V

    .line 11
    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g1(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

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

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public v8(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f1()V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->yy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lvs0/i;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k1()V

    .line 4
    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->i1(Z)V

    .line 5
    invoke-static {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$o;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->i1(Z)V

    :goto_0
    return-void
.end method
