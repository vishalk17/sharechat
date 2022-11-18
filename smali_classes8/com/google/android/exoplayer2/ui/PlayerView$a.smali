.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lpg/n1$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lpg/n1$b;

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final Ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ma(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

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

.method public final synthetic S(Lqi/t;)V
    .locals 0

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

.method public final a8(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final fr(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->r()V

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lpg/c1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lpg/c1;->J()Lpg/n1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lpg/n1;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lpg/c1;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lpg/c1;->q()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lpg/n1$b;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p1

    iget-object p1, p1, Lpg/n1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lpg/n1$b;

    .line 12
    invoke-virtual {p2, v0, v3, v1}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p2

    .line 13
    iget p2, p2, Lpg/n1$b;->c:I

    .line 14
    invoke-interface {p1}, Lpg/c1;->E()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Z)V

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final w7(IIIF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 3
    instance-of v1, p4, Landroid/view/TextureView;

    if-eqz v1, :cond_6

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 4
    :cond_3
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iput p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    if-eqz p3, :cond_5

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    .line 12
    check-cast p3, Landroid/view/TextureView;

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 14
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Landroid/view/TextureView;I)V

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 17
    iget-boolean p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Z

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 18
    :cond_7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
