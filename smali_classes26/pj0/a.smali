.class public final Lpj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;IIIILjava/lang/String;Landroidx/lifecycle/x;Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x;",
            "Lr00/l<",
            "-",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBalloonInitializedListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBalloonClickedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBalloonDismissedListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p0}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p5, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput p1, v0, Lrk/m$a;->c:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    iput p1, v0, Lrk/m$a;->b:F

    .line 5
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object p1

    .line 6
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$a;->I(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const-wide/16 v0, 0x4e20

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Lcom/skydoves/balloon/Balloon$a;->x(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/16 p4, 0xa

    .line 15
    invoke-virtual {p0, p4}, Lcom/skydoves/balloon/Balloon$a;->A(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p4}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 17
    sget-object p4, Lcom/skydoves/balloon/f;->RIGHT:Lcom/skydoves/balloon/f;

    invoke-virtual {p0, p4}, Lcom/skydoves/balloon/Balloon$a;->y(Lcom/skydoves/balloon/f;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const p4, 0x3dcccccd    # 0.1f

    .line 18
    invoke-virtual {p0, p4}, Lcom/skydoves/balloon/Balloon$a;->g(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 20
    new-instance p2, Lpj0/a$a;

    invoke-direct {p2, p8}, Lpj0/a$a;-><init>(Lr00/l;)V

    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 21
    new-instance p2, Lpj0/a$b;

    invoke-direct {p2, p9}, Lpj0/a$b;-><init>(Lr00/a;)V

    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->K(Lr00/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 22
    new-instance p2, Lpj0/a$c;

    invoke-direct {p2, p7}, Lpj0/a$c;-><init>(Lr00/l;)V

    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->L(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p6}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/Balloon$a;->s(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    .line 31
    invoke-direct {p5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p5
.end method
