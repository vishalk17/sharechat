.class public final Lp3/v;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/v$b;
    }
.end annotation


# instance fields
.field public i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lp3/b0;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Lp3/x;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Lp3/a0;

.field public q:Ln3/j;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public t:Ln3/h;

.field public final u:Ll1/z;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public x:Z

.field public final y:[I


# direct methods
.method public constructor <init>(Ldp0/a;Lp3/b0;Ljava/lang/String;Landroid/view/View;Ln3/b;Lp3/a0;Ljava/util/UUID;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lp3/y;

    invoke-direct {v0}, Lp3/y;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    :goto_0
    const-string v1, "properties"

    .line 4
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testTag"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeView"

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialPositionProvider"

    invoke-static {p6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "composeView.context"

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILep0/k;)V

    .line 6
    iput-object p1, p0, Lp3/v;->i:Ldp0/a;

    .line 7
    iput-object p2, p0, Lp3/v;->j:Lp3/b0;

    .line 8
    iput-object p3, p0, Lp3/v;->k:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lp3/v;->l:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lp3/v;->m:Lp3/x;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lp3/v;->n:Landroid/view/WindowManager;

    .line 12
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iput-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput-object p6, p0, Lp3/v;->p:Lp3/a0;

    .line 24
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    iput-object p1, p0, Lp3/v;->q:Ln3/j;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 25
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lp3/v;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lp3/v;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance p1, Lp3/w;

    invoke-direct {p1, p0}, Lp3/w;-><init>(Lp3/v;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lp3/v;->u:Ll1/z;

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 28
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lp3/v;->v:Landroid/graphics/Rect;

    const p3, 0x1020002

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-static {p4}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object p3

    .line 32
    sget p6, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-static {p4}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/g1;

    move-result-object p3

    .line 34
    sget p6, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-static {p4}, Lk6/d;->a(Landroid/view/View;)Lk6/c;

    move-result-object p3

    invoke-static {p0, p3}, Lk6/d;->b(Landroid/view/View;Lk6/c;)V

    .line 36
    sget p3, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    invoke-interface {p5, p1}, Ln3/b;->B0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 39
    new-instance p1, Lp3/u;

    invoke-direct {p1}, Lp3/u;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    sget-object p1, Lp3/p;->a:Lp3/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lp3/p;->b:Ls1/b;

    .line 42
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lp3/v;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-array p1, p2, [I

    .line 43
    iput-object p1, p0, Lp3/v;->y:[I

    return-void
.end method

.method private final getContent()Ldp0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/v;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/p;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lq2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/q;

    return-object v0
.end method

.method public static final synthetic j(Lp3/v;)Lq2/q;
    .locals 0

    invoke-direct {p0}, Lp3/v;->getParentLayoutCoordinates()Lq2/q;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lp3/v;->k(I)V

    return-void
.end method

.method private final setContent(Ldp0/p;)V
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

    .line 1
    iget-object v0, p0, Lp3/v;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lp3/v;->k(I)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lq2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Lp3/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->l:Landroid/view/View;

    invoke-static {v0}, Lp3/h;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lp3/d0;->a(Lp3/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lp3/v;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;I)V
    .locals 2

    const v0, -0x331e2520

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lp3/v;->getContent()Ldp0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/v$a;

    invoke-direct {v0, p0, p2}, Lp3/v$a;-><init>(Lp3/v;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp3/v;->j:Lp3/b0;

    .line 2
    iget-boolean v0, v0, Lp3/b0;->b:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Lp3/v;->i:Ldp0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lp3/v;->m:Lp3/x;

    iget-object p2, p0, Lp3/v;->n:Landroid/view/WindowManager;

    iget-object p3, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Lp3/x;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->j:Lp3/b0;

    .line 2
    iget-boolean v0, v0, Lp3/b0;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lp3/v;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lp3/v;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->u:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Lp3/v;->q:Ln3/j;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ln3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    return-object v0
.end method

.method public final getPositionProvider()Lp3/a0;
    .locals 1

    iget-object v0, p0, Lp3/v;->p:Lp3/a0;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lp3/v;->x:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    iget-object p1, p0, Lp3/v;->m:Lp3/x;

    iget-object v1, p0, Lp3/v;->n:Landroid/view/WindowManager;

    invoke-interface {p1, v1, p0, v0}, Lp3/x;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Ll1/q;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/q;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ll1/q;)V

    .line 2
    invoke-direct {p0, p2}, Lp3/v;->setContent(Ldp0/p;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp3/v;->x:Z

    return-void
.end method

.method public final m(Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ljava/lang/String;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp3/v;->i:Ldp0/a;

    .line 2
    iput-object p2, p0, Lp3/v;->j:Lp3/b0;

    .line 3
    iput-object p3, p0, Lp3/v;->k:Ljava/lang/String;

    .line 4
    iget-boolean p1, p2, Lp3/b0;->a:Z

    .line 5
    invoke-direct {p0, p1}, Lp3/v;->setIsFocusable(Z)V

    .line 6
    iget-object p1, p2, Lp3/b0;->d:Lp3/c0;

    .line 7
    invoke-direct {p0, p1}, Lp3/v;->setSecurePolicy(Lp3/c0;)V

    .line 8
    iget-boolean p1, p2, Lp3/b0;->f:Z

    .line 9
    invoke-direct {p0, p1}, Lp3/v;->setClippingEnabled(Z)V

    .line 10
    sget-object p1, Lp3/v$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp3/v;->getParentLayoutCoordinates()Lq2/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lq2/q;->a()J

    move-result-wide v1

    .line 3
    sget-object v3, Lb2/c;->b:Lb2/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v3, Lb2/c;->c:J

    .line 5
    invoke-interface {v0, v3, v4}, Lq2/q;->s(J)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lb2/c;->c(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {v3, v4}, Lb2/c;->d(J)F

    move-result v3

    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    invoke-static {v0, v3}, Lrk/ba;->e(II)J

    move-result-wide v3

    .line 7
    new-instance v0, Ln3/h;

    .line 8
    sget-object v5, Ln3/g;->b:Ln3/g$a;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v7, v6

    .line 9
    invoke-static {v3, v4}, Ln3/g;->c(J)I

    move-result v6

    .line 10
    sget-object v8, Ln3/i;->b:Ln3/i$a;

    shr-long v8, v1, v5

    long-to-int v5, v8

    add-int/2addr v5, v7

    .line 11
    invoke-static {v3, v4}, Ln3/g;->c(J)I

    move-result v3

    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v1

    add-int/2addr v1, v3

    .line 12
    invoke-direct {v0, v7, v6, v5, v1}, Ln3/h;-><init>(IIII)V

    .line 13
    iget-object v1, p0, Lp3/v;->t:Ln3/h;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iput-object v0, p0, Lp3/v;->t:Ln3/h;

    .line 15
    invoke-virtual {p0}, Lp3/v;->p()V

    :cond_1
    return-void
.end method

.method public final o(Lq2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/v;->setParentLayoutCoordinates(Lq2/q;)V

    .line 2
    invoke-virtual {p0}, Lp3/v;->n()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/v;->j:Lp3/b0;

    .line 2
    iget-boolean v0, v0, Lp3/b0;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lp3/v;->i:Ldp0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p0, Lp3/v;->i:Ldp0/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_6
    return v0

    .line 9
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v1, p0, Lp3/v;->t:Ln3/h;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3/v;->getPopupContentSize-bOM6tXw()Ln3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-wide v5, v0, Ln3/i;->a:J

    .line 4
    iget-object v0, p0, Lp3/v;->v:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lp3/v;->m:Lp3/x;

    iget-object v3, p0, Lp3/v;->l:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lp3/x;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    sget-object v2, Lp3/h;->a:Ll1/e0;

    .line 7
    new-instance v2, Ln3/h;

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    sub-int/2addr v0, v3

    .line 12
    invoke-static {v4, v0}, Lsk/yc;->d(II)J

    move-result-wide v7

    .line 13
    iget-object v0, p0, Lp3/v;->p:Lp3/a0;

    .line 14
    iget-object v4, p0, Lp3/v;->q:Ln3/j;

    move-wide v2, v7

    .line 15
    invoke-interface/range {v0 .. v6}, Lp3/a0;->a(Ln3/h;JLn3/j;J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    iget-object v0, p0, Lp3/v;->j:Lp3/b0;

    .line 19
    iget-boolean v0, v0, Lp3/b0;->e:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lp3/v;->m:Lp3/x;

    shr-long v1, v7, v3

    long-to-int v2, v1

    invoke-static {v7, v8}, Ln3/i;->b(J)I

    move-result v1

    invoke-interface {v0, p0, v2, v1}, Lp3/x;->b(Landroid/view/View;II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lp3/v;->m:Lp3/x;

    iget-object v1, p0, Lp3/v;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Lp3/v;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, Lp3/x;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Ln3/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/v;->q:Ln3/j;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ln3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lp3/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/v;->p:Lp3/a0;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/v;->k:Ljava/lang/String;

    return-void
.end method
