.class public final Lsharechat/library/composeui/common/w0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public final k:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/w0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/library/composeui/common/w0;->k:Lmo0/c;

    const-wide/16 v0, 0xfa

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 7
    new-instance v0, Ls71/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;I)V
    .locals 2

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x76529980

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/w0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsharechat/library/composeui/common/w0$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/composeui/common/w0$a;-><init>(Lsharechat/library/composeui/common/w0;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/library/composeui/common/w0;->j()V

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lsharechat/library/composeui/common/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/composeui/common/w0;->l:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_1
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 2
    iget-object p3, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 3
    :cond_1
    iget-object p3, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    iget-object p3, p0, Lsharechat/library/composeui/common/w0;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/library/composeui/common/w0;->k:Lmo0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/composeui/common/w0;->j()V

    :goto_1
    return-void
.end method

.method public final setContent(Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/composeui/common/w0;->l:Z

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/w0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_0
    return-void
.end method
