.class public final Lsharechat/library/composeui/common/p;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private final k:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/p;->i:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/composeui/common/p;->k:Lio/reactivex/subjects/c;

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1, p2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/library/composeui/common/o;

    invoke-direct {p2, p0}, Lsharechat/library/composeui/common/o;-><init>(Lsharechat/library/composeui/common/p;)V

    invoke-virtual {p1, p2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/composeui/common/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lsharechat/library/composeui/common/p;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/composeui/common/p;->l(Lsharechat/library/composeui/common/p;Li00/a0;)V

    return-void
.end method

.method private static final l(Lsharechat/library/composeui/common/p;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/common/p;->m()V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

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

    iput-object v1, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x76529980

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.ComposeViewTouchFix.Content (ComposeViewTouchFix.kt:65)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/p;->i:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/p;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lsharechat/library/composeui/common/p$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/composeui/common/p$a;-><init>(Lsharechat/library/composeui/common/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/common/p;->n()V

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/library/composeui/common/p;->m()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-class v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/composeui/common/p;->l:Z

    return v0
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 3
    :cond_1
    iget-object p3, p0, Lsharechat/library/composeui/common/p;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/library/composeui/common/p;->k:Lio/reactivex/subjects/c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lsharechat/library/composeui/common/p;->m()V

    :goto_1
    return-void
.end method

.method public final setContent(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/composeui/common/p;->l:Z

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/p;->i:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method
