.class public final Landroidx/compose/ui/window/i;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/i$c;
    }
.end annotation


# instance fields
.field private i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/window/n;

.field private k:Ljava/lang/String;

.field private final l:Landroid/view/View;

.field private final m:Landroidx/compose/ui/window/j;

.field private final n:Landroid/view/WindowManager;

.field private final o:Landroid/view/WindowManager$LayoutParams;

.field private p:Landroidx/compose/ui/window/m;

.field private q:Landroidx/compose/ui/unit/a;

.field private final r:Landroidx/compose/runtime/t0;

.field private final s:Landroidx/compose/runtime/t0;

.field private t:Lb1/m;

.field private final u:Landroidx/compose/runtime/c2;

.field private final v:F

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroidx/compose/runtime/t0;

.field private y:Z

.field private final z:[I


# direct methods
.method public constructor <init>(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lb1/d;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lb1/d;",
            "Landroidx/compose/ui/window/m;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/j;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPositionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "composeView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/i;->i:Lr00/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/i;->k:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/i;->p:Landroidx/compose/ui/window/m;

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/unit/a;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->r:Landroidx/compose/runtime/t0;

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/runtime/t0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/i$d;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/i$d;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-static {p3}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/i;->u:Landroidx/compose/runtime/c2;

    const/16 p3, 0x1e

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/i;->v:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/i;->w:Landroid/graphics/Rect;

    const p6, 0x1020002

    .line 21
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->setId(I)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/a1;->a(Landroid/view/View;)Landroidx/lifecycle/y0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/y0;)V

    .line 24
    invoke-static {p4}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/e;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 25
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-interface {p5, p3}, Lb1/d;->w0(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 28
    new-instance p3, Landroidx/compose/ui/window/i$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/i$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    sget-object p3, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    invoke-virtual {p3}, Landroidx/compose/ui/window/e;->a()Lr00/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->x:Landroidx/compose/runtime/t0;

    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/window/i;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lb1/d;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/j;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/k;

    invoke-direct {v0}, Landroidx/compose/ui/window/k;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/l;

    invoke-direct {v0}, Landroidx/compose/ui/window/l;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/i;-><init>(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lb1/d;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V

    return-void
.end method

.method private final getContent()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->x:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/p;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/i;)Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    move-result-object p0

    return-object p0
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    iget-object v1, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/j;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x828019

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final r(Landroidx/compose/ui/unit/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    return-void
.end method

.method private final setContent(Lr00/p;)V
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

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->x:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/window/p;->a(Landroidx/compose/ui/window/o;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->l(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x331e2520

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:463)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getContent()Lr00/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/ui/window/i$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/i$b;-><init>(Landroidx/compose/ui/window/i;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/i;->i:Lr00/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    iget-object p2, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/j;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->u:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lb1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->r:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->p:Landroidx/compose/ui/window/m;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->y:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/j2$a;->b(Landroidx/compose/ui/platform/j2;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->z:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 2
    iget-object v5, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/i;->z:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_0

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->t()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/window/i;->i:Lr00/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/window/i;->i:Lr00/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_6
    return v0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/compose/runtime/m;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/m;)V

    .line 2
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/i;->setContent(Lr00/p;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->y:Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/a;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->i:Lr00/a;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/i;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/window/n;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setIsFocusable(Z)V

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/n;->f()Landroidx/compose/ui/window/o;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setSecurePolicy(Landroidx/compose/ui/window/o;)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/window/n;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setClippingEnabled(Z)V

    .line 7
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/i;->r(Landroidx/compose/ui/unit/a;)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lb1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->r:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->p:Landroidx/compose/ui/window/m;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->k:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Le0/f;->o(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v3, v4}, Le0/f;->p(J)F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-static {v0, v3}, Lb1/l;->a(II)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4, v1, v2}, Lb1/n;->a(JJ)Lb1/m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/i;->t:Lb1/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/window/i;->t:Lb1/m;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->v()V

    :cond_1
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/q;)V
    .locals 1

    const-string v0, "parentLayoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/q;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->t()V

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/window/i;->t:Lb1/m;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->getPopupContentSize-bOM6tXw()Lb1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/i;->w:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    iget-object v3, p0, Landroidx/compose/ui/window/i;->l:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/window/j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/window/b;->d(Landroid/graphics/Rect;)Lb1/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb1/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lb1/m;->b()I

    move-result v0

    invoke-static {v2, v0}, Lb1/p;->a(II)J

    move-result-wide v7

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/i;->p:Landroidx/compose/ui/window/m;

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/unit/a;

    move-wide v2, v7

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/m;->a(Lb1/m;JLandroidx/compose/ui/unit/a;J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/window/i;->j:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    invoke-static {v7, v8}, Lb1/o;->g(J)I

    move-result v1

    invoke-static {v7, v8}, Lb1/o;->f(J)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/j;->b(Landroid/view/View;II)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->m:Landroidx/compose/ui/window/j;

    iget-object v1, p0, Landroidx/compose/ui/window/i;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Landroidx/compose/ui/window/i;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/j;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
