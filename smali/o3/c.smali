.class public abstract Lo3/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv4/r;


# instance fields
.field public final b:Lm2/c;

.field public c:Landroid/view/View;

.field public d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lx1/h;

.field public g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lx1/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln3/b;

.field public i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/b0;

.field public k:Lk6/c;

.field public final l:Lv1/x;

.field public final m:Lo3/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lo3/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo3/c$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:[I

.field public q:I

.field public r:I

.field public final s:Lv4/s;

.field public final t:Ls2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/q;Lm2/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lo3/c;->b:Lm2/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/c3;->c(Landroid/view/View;Ll1/q;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 5
    sget-object p2, Lo3/c$m;->b:Lo3/c$m;

    iput-object p2, p0, Lo3/c;->d:Ldp0/a;

    .line 6
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    iput-object p2, p0, Lo3/c;->f:Lx1/h;

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lds0/r;->a()Ln3/b;

    move-result-object v1

    iput-object v1, p0, Lo3/c;->h:Ln3/b;

    .line 8
    new-instance v1, Lv1/x;

    new-instance v2, Lo3/c$l;

    invoke-direct {v2, p0}, Lo3/c$l;-><init>(Lo3/c;)V

    invoke-direct {v1, v2}, Lv1/x;-><init>(Ldp0/l;)V

    iput-object v1, p0, Lo3/c;->l:Lv1/x;

    .line 9
    new-instance v1, Lo3/c$h;

    invoke-direct {v1, p0}, Lo3/c$h;-><init>(Lo3/c;)V

    iput-object v1, p0, Lo3/c;->m:Lo3/c$h;

    .line 10
    new-instance v1, Lo3/c$k;

    invoke-direct {v1, p0}, Lo3/c$k;-><init>(Lo3/c;)V

    iput-object v1, p0, Lo3/c;->n:Lo3/c$k;

    new-array p3, p3, [I

    .line 11
    iput-object p3, p0, Lo3/c;->p:[I

    const/high16 p3, -0x80000000

    .line 12
    iput p3, p0, Lo3/c;->q:I

    .line 13
    iput p3, p0, Lo3/c;->r:I

    .line 14
    new-instance p3, Lv4/s;

    invoke-direct {p3}, Lv4/s;-><init>()V

    iput-object p3, p0, Lo3/c;->s:Lv4/s;

    .line 15
    new-instance p3, Ls2/i;

    .line 16
    invoke-direct {p3, p1}, Ls2/i;-><init>(Z)V

    const-string p1, "<this>"

    .line 17
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ln2/z;

    invoke-direct {p1}, Ln2/z;-><init>()V

    .line 19
    new-instance p2, Ln2/b0;

    invoke-direct {p2, p0}, Ln2/b0;-><init>(Lo3/c;)V

    .line 20
    iput-object p2, p1, Ln2/z;->b:Ldp0/l;

    .line 21
    new-instance p2, Ln2/e0;

    invoke-direct {p2}, Ln2/e0;-><init>()V

    .line 22
    iget-object v1, p1, Ln2/z;->c:Ln2/e0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, v1, Ln2/e0;->b:Ln2/z;

    .line 24
    :goto_0
    iput-object p2, p1, Ln2/z;->c:Ln2/e0;

    .line 25
    iput-object p1, p2, Ln2/e0;->b:Ln2/z;

    .line 26
    invoke-virtual {p0, p2}, Lo3/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Ldp0/l;)V

    .line 27
    new-instance p2, Lo3/c$f;

    invoke-direct {p2, p3, p0}, Lo3/c$f;-><init>(Ls2/i;Lo3/c;)V

    invoke-static {p1, p2}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 28
    new-instance p2, Lo3/c$g;

    invoke-direct {p2, p0, p3}, Lo3/c$g;-><init>(Lo3/c;Ls2/i;)V

    invoke-static {p1, p2}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lo3/c;->f:Lx1/h;

    invoke-interface {p2, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p2

    invoke-virtual {p3, p2}, Ls2/i;->e(Lx1/h;)V

    .line 30
    new-instance p2, Lo3/c$a;

    invoke-direct {p2, p3, p1}, Lo3/c$a;-><init>(Ls2/i;Lx1/h;)V

    iput-object p2, p0, Lo3/c;->g:Ldp0/l;

    .line 31
    iget-object p1, p0, Lo3/c;->h:Ln3/b;

    invoke-virtual {p3, p1}, Ls2/i;->b(Ln3/b;)V

    .line 32
    new-instance p1, Lo3/c$b;

    invoke-direct {p1, p3}, Lo3/c$b;-><init>(Ls2/i;)V

    iput-object p1, p0, Lo3/c;->i:Ldp0/l;

    .line 33
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 34
    new-instance p2, Lo3/c$c;

    invoke-direct {p2, p0, p3, p1}, Lo3/c$c;-><init>(Lo3/c;Ls2/i;Lep0/o0;)V

    .line 35
    iput-object p2, p3, Ls2/i;->M:Ldp0/l;

    .line 36
    new-instance p2, Lo3/c$d;

    invoke-direct {p2, p0, p1}, Lo3/c$d;-><init>(Lo3/c;Lep0/o0;)V

    .line 37
    iput-object p2, p3, Ls2/i;->N:Ldp0/l;

    .line 38
    new-instance p1, Lo3/c$e;

    invoke-direct {p1, p0, p3}, Lo3/c$e;-><init>(Lo3/c;Ls2/i;)V

    invoke-virtual {p3, p1}, Ls2/i;->d(Lq2/c0;)V

    .line 39
    iput-object p3, p0, Lo3/c;->t:Ls2/i;

    return-void
.end method

.method public static final a(Lo3/c;III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    .line 2
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    .line 3
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkp0/n;->d(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lo3/c;->p:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lo3/c;->p:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 3
    aget v5, v1, v0

    .line 4
    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v1

    .line 5
    iget-object v1, p0, Lo3/c;->p:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    .line 6
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Ln3/b;
    .locals 1

    iget-object v0, p0, Lo3/c;->h:Ln3/b;

    return-object v0
.end method

.method public final getLayoutNode()Ls2/i;
    .locals 1

    iget-object v0, p0, Lo3/c;->t:Ls2/i;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lo3/c;->j:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final getModifier()Lx1/h;
    .locals 1

    iget-object v0, p0, Lo3/c;->f:Lx1/h;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->s:Lv4/s;

    .line 2
    iget v1, v0, Lv4/s;->a:I

    iget v0, v0, Lv4/s;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ln3/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->i:Ldp0/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Lx1/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->g:Ldp0/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->o:Ldp0/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lk6/c;
    .locals 1

    iget-object v0, p0, Lo3/c;->k:Lk6/c;

    return-object v0
.end method

.method public final getUpdate()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo3/c;->d:Ldp0/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/c;->s:Lv4/s;

    invoke-virtual {p1, p3, p4}, Lv4/s;->a(II)V

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/c;->s:Lv4/s;

    invoke-virtual {p1, p2}, Lv4/s;->b(I)V

    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    iget-object p1, p0, Lo3/c;->t:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->y()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo3/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/c;->b:Lm2/c;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Lmm/i0;->e(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lm2/c;->b(JJI)J

    return-void
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo3/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo3/c;->b:Lm2/c;

    int-to-float p2, p2

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    int-to-float p3, p3

    mul-float p3, p3, v0

    .line 3
    invoke-static {p2, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p2

    .line 4
    invoke-static {p5}, Lmm/i0;->e(I)I

    move-result p5

    .line 5
    iget-object p1, p1, Lm2/c;->c:Lm2/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3, p5}, Lm2/b;->d(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide p1, Lb2/c;->c:J

    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p5

    invoke-static {p5}, Lsk/yc;->q(F)I

    move-result p5

    aput p5, p4, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lsk/yc;->q(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo3/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/c;->b:Lm2/c;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 5
    invoke-static {p6}, Lmm/i0;->e(I)I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lm2/c;->b(JJI)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    invoke-static {p4}, Lsk/yc;->q(F)I

    move-result p4

    aput p4, p7, p3

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lsk/yc;->q(F)I

    move-result p1

    aput p1, p7, p3

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lo3/c;->l:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->c()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lo3/c;->t:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->y()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lo3/c;->l:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->d()V

    .line 3
    iget-object v0, p0, Lo3/c;->l:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lo3/c;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo3/c;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    iput p1, p0, Lo3/c;->q:I

    .line 4
    iput p2, p0, Lo3/c;->r:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo3/c;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Lqk/f0;->i(FF)J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lo3/c;->b:Lm2/c;

    invoke-virtual {p1}, Lm2/c;->d()Lyr0/e0;

    move-result-object p1

    new-instance p2, Lo3/c$i;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo3/c$i;-><init>(ZLo3/c;JLvo0/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo3/c;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Lqk/f0;->i(FF)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lo3/c;->b:Lm2/c;

    invoke-virtual {p3}, Lm2/c;->d()Lyr0/e0;

    move-result-object p3

    new-instance v1, Lo3/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo3/c$j;-><init>(Lo3/c;JLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->o:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ln3/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo3/c;->h:Ln3/b;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lo3/c;->h:Ln3/b;

    .line 3
    iget-object v0, p0, Lo3/c;->i:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->j:Landroidx/lifecycle/b0;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lo3/c;->j:Landroidx/lifecycle/b0;

    .line 3
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lx1/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo3/c;->f:Lx1/h;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lo3/c;->f:Lx1/h;

    .line 3
    iget-object v0, p0, Lo3/c;->g:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/c;->i:Ldp0/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx1/h;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/c;->g:Ldp0/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/c;->o:Ldp0/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lk6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->k:Lk6/c;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lo3/c;->k:Lk6/c;

    .line 3
    invoke-static {p0, p1}, Lk6/d;->b(Landroid/view/View;Lk6/c;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo3/c;->d:Ldp0/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo3/c;->e:Z

    .line 3
    iget-object p1, p0, Lo3/c;->n:Lo3/c$k;

    invoke-virtual {p1}, Lo3/c$k;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lo3/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lo3/c;->n:Lo3/c$k;

    invoke-virtual {p1}, Lo3/c$k;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
