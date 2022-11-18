.class public final Landroidx/compose/ui/platform/t;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/t$d;,
        Landroidx/compose/ui/platform/t$f;,
        Landroidx/compose/ui/platform/t$g;,
        Landroidx/compose/ui/platform/t$e;,
        Landroidx/compose/ui/platform/t$b;,
        Landroidx/compose/ui/platform/t$c;,
        Landroidx/compose/ui/platform/t$h;
    }
.end annotation


# static fields
.field private static final A:[I


# instance fields
.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:I

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private i:Lu1/d;

.field private j:I

.field private k:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Ln/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/Integer;

.field private final o:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroidx/compose/ui/platform/t$f;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/compose/ui/platform/t$g;

.field private w:Z

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/platform/q1;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t$d;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 12
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 13
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 14
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 15
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 16
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    .line 17
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    .line 18
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    .line 19
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 20
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    .line 21
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    .line 22
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    .line 23
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    .line 24
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    .line 25
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    const/16 v2, 0x18

    aput v1, v0, v2

    .line 26
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    const/16 v2, 0x19

    aput v1, v0, v2

    .line 27
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    .line 28
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    .line 29
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    .line 30
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    .line 31
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    .line 32
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/t;->A:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/compose/ui/platform/t;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->h:Landroid/os/Handler;

    .line 6
    new-instance v1, Lu1/d;

    new-instance v2, Landroidx/compose/ui/platform/t$e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t$e;-><init>(Landroidx/compose/ui/platform/t;)V

    invoke-direct {v1, v2}, Lu1/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->i:Lu1/d;

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/t;->j:I

    .line 8
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->k:Ln/h;

    .line 9
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->l:Ln/h;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/t;->m:I

    .line 11
    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/t;->o:Ln/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v2, v1, v2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->p:Lc20/f;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->q:Z

    .line 14
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->s:Ljava/util/Map;

    .line 15
    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->t:Ln/b;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    .line 17
    new-instance v0, Landroidx/compose/ui/platform/t$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t$g;-><init>(Landroidx/compose/ui/semantics/q;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$g;

    .line 18
    new-instance v0, Landroidx/compose/ui/platform/t$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t$a;-><init>(Landroidx/compose/ui/platform/t;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    new-instance p1, Landroidx/compose/ui/platform/s;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->x:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    .line 21
    new-instance p1, Landroidx/compose/ui/platform/t$l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t$l;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->z:Lr00/l;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$g;

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/t;->k0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/t;->j0(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->t0()V

    return-void
.end method

.method private final B(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/t;->j:I

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final D(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lu1/c;->P()Lu1/c;

    move-result-object v0

    const-string v2, "obtain()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r1;

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lu1/c;->T()V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/core/view/c0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Lu1/c;->w0(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v1

    .line 10
    iget-object v5, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v5

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, v4}, Lu1/c;->x0(Landroid/view/View;I)V

    .line 12
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Lu1/c;->G0(Landroid/view/View;I)V

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Le0/g;->a(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v4

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Le0/g;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v1

    .line 16
    new-instance v6, Landroid/graphics/Rect;

    .line 17
    invoke-static {v4, v5}, Le0/f;->o(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 18
    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 19
    invoke-static {v1, v2}, Le0/f;->o(J)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    .line 20
    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 21
    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v0, v6}, Lu1/c;->Z(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/t;->W(ILu1/c;Landroidx/compose/ui/semantics/q;)V

    .line 24
    invoke-virtual {v0}, Lu1/c;->N0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semanticsNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private final G(Landroidx/compose/ui/semantics/q;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->m:I

    return p1
.end method

.method private final H(Landroidx/compose/ui/semantics/q;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->m:I

    return p1
.end method

.method private final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->o(Landroidx/compose/ui/semantics/s;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/t;->s:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->s:Ljava/util/Map;

    return-object v0
.end method

.method private final J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    .line 3
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->h(Landroidx/compose/ui/semantics/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final K(Landroidx/compose/ui/semantics/q;I)Landroidx/compose/ui/platform/g;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    const-string v4, "view.context.resources.configuration.locale"

    if-eq p2, v3, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    const/16 v4, 0x8

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10

    if-eq p2, v4, :cond_5

    return-object v0

    .line 3
    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v0

    .line 6
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object v5

    check-cast v5, Lr00/l;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object v5, v0

    .line 9
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b0;

    if-ne p2, v3, :cond_8

    .line 11
    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/b0;)V

    goto :goto_3

    .line 13
    :cond_8
    sget-object p2, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/semantics/q;)V

    move-object p1, p2

    goto :goto_3

    :cond_9
    return-object v0

    .line 15
    :cond_a
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_b
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method private final L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/b;

    return-object p1
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t;->j:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final P(Landroidx/compose/ui/semantics/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Q(Landroidx/compose/ui/node/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->p:Lc20/f;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-interface {p1, v0}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final T(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_47

    const/16 v2, 0x80

    if-eq p2, v2, :cond_46

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_43

    const/16 v4, 0x200

    if-eq p2, v4, :cond_43

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_41

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_3d

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_3b

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_39

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/t;->k:Ln/h;

    invoke-virtual {p3, p1}, Ln/h;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ln/h;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/semantics/d;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d;->a()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :sswitch_0
    if-eqz p3, :cond_7

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p2

    check-cast p2, Lr00/l;

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    :goto_2
    return v1

    .line 14
    :sswitch_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/j;->l()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_8
    move-object p2, v4

    :goto_3
    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/j;->l()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    return v1

    .line 18
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/layout/v;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/layout/v;->f()Landroidx/compose/ui/layout/q;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/layout/v;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->f()Landroidx/compose/ui/layout/q;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->w()Landroidx/compose/ui/layout/q;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    move-result-wide v4

    goto :goto_5

    :cond_c
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v4

    .line 21
    :goto_5
    invoke-virtual {p3, v4, v5}, Le0/h;->r(J)Le0/h;

    move-result-object p3

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/p;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/i;->b(JJ)Le0/h;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/i;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 27
    invoke-virtual {v2}, Le0/h;->i()F

    move-result v5

    invoke-virtual {p3}, Le0/h;->i()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Le0/h;->j()F

    move-result v6

    invoke-virtual {p3}, Le0/h;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/t;->V(FF)F

    move-result v5

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v4

    if-ne v4, v3, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    neg-float v5, v5

    .line 29
    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->g(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_f

    neg-float v5, v5

    .line 30
    :cond_f
    invoke-virtual {v2}, Le0/h;->l()F

    move-result v0

    invoke-virtual {p3}, Le0/h;->l()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, Le0/h;->e()F

    move-result v2

    invoke-virtual {p3}, Le0/h;->e()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/t;->V(FF)F

    move-result p3

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result p1

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_11

    neg-float p3, p3

    :cond_11
    if-eqz p2, :cond_12

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/p;

    if-eqz p1, :cond_12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_12
    return v1

    :sswitch_2
    if-eqz p3, :cond_13

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->p()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_15

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/l;

    if-eqz p1, :cond_15

    new-instance p2, Landroidx/compose/ui/text/b;

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_15
    return v1

    .line 36
    :sswitch_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->e()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_16

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_16
    return v1

    .line 40
    :sswitch_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 41
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->a()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_17

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_17
    return v1

    .line 44
    :sswitch_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 45
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->f()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_18

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_18
    return v1

    .line 48
    :sswitch_6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 49
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->d()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_19

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_19
    return v1

    .line 52
    :sswitch_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 53
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->j()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_1a

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1a
    return v1

    :pswitch_0
    :sswitch_8
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_8

    :cond_1b
    const/4 p1, 0x0

    :goto_8
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_1c

    const/4 p3, 0x1

    goto :goto_9

    :cond_1c
    const/4 p3, 0x0

    :goto_9
    const v2, 0x1020039

    if-ne p2, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    :goto_a
    const v4, 0x102003b

    if-ne p2, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    const v5, 0x1020038

    if-ne p2, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    const v6, 0x102003a

    if-ne p2, v6, :cond_20

    const/4 p2, 0x1

    goto :goto_d

    :cond_20
    const/4 p2, 0x0

    :goto_d
    if-nez v2, :cond_22

    if-nez v4, :cond_22

    if-nez p1, :cond_22

    if-eqz p3, :cond_21

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v5, :cond_24

    if-nez p2, :cond_24

    if-nez p1, :cond_24

    if-eqz p3, :cond_23

    goto :goto_10

    :cond_23
    const/4 p2, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 p2, 0x1

    :goto_11
    if-nez p1, :cond_25

    if-eqz p3, :cond_29

    .line 56
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object v7, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/g;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_29

    if-eqz v7, :cond_29

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object p2

    invoke-interface {p2}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v0

    invoke-interface {v0}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lw00/j;->c(FF)F

    move-result p2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v0

    invoke-interface {v0}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v2

    invoke-interface {v2}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lw00/j;->h(FF)F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->d()I

    move-result v2

    if-lez v2, :cond_26

    sub-float/2addr p2, v0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->d()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_12

    :cond_26
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    :goto_12
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p3, :cond_27

    neg-float p2, p2

    .line 62
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p3

    check-cast p3, Lr00/l;

    if-eqz p3, :cond_28

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_28
    return v1

    .line 63
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/layout/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->f()Landroidx/compose/ui/layout/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/h;->k()J

    move-result-wide v7

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-nez p1, :cond_2a

    return v1

    .line 65
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v10

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/i;

    const/4 v10, 0x0

    if-eqz v3, :cond_31

    if-eqz v6, :cond_31

    .line 66
    invoke-static {v7, v8}, Le0/l;->i(J)F

    move-result v6

    if-nez v2, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    neg-float v6, v6

    .line 67
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v11

    if-eqz v11, :cond_2d

    neg-float v6, v6

    .line 68
    :cond_2d
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->g(Landroidx/compose/ui/semantics/q;)Z

    move-result v11

    if-eqz v11, :cond_2f

    if-nez v2, :cond_2e

    if-eqz v4, :cond_2f

    :cond_2e
    neg-float v6, v6

    .line 69
    :cond_2f
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/t;->U(Landroidx/compose/ui/semantics/i;F)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/p;

    if-eqz p1, :cond_30

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_30
    return v1

    .line 71
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    if-eqz v0, :cond_35

    if-eqz p2, :cond_35

    .line 72
    invoke-static {v7, v8}, Le0/l;->g(J)F

    move-result p2

    if-nez v5, :cond_32

    if-eqz p3, :cond_33

    :cond_32
    neg-float p2, p2

    .line 73
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result p3

    if-eqz p3, :cond_34

    neg-float p2, p2

    .line 74
    :cond_34
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/t;->U(Landroidx/compose/ui/semantics/i;F)Z

    move-result p3

    if-eqz p3, :cond_35

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/p;

    if-eqz p1, :cond_35

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_35
    return v1

    .line 76
    :sswitch_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->i()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_36
    return v1

    .line 77
    :sswitch_a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/j;->h()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/a;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p2

    check-cast p2, Lr00/a;

    if-eqz p2, :cond_37

    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_37
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    .line 78
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_38

    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_38
    return v1

    .line 80
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 81
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Landroidx/compose/ui/focus/g;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/focus/g$a;->a(Landroidx/compose/ui/focus/g;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3a
    return v1

    .line 82
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->k()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_3c

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3c
    return v1

    :cond_3d
    const/4 p1, -0x1

    if-eqz p3, :cond_3e

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 84
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_13

    :cond_3e
    const/4 p2, -0x1

    :goto_13
    if-eqz p3, :cond_3f

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 85
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 86
    :cond_3f
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/t;->m0(Landroidx/compose/ui/semantics/q;IIZ)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_40
    return p1

    .line 89
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    .line 90
    sget-object p2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->b()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_42

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/a;

    if-eqz p1, :cond_42

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_42
    return v1

    :cond_43
    if-eqz p3, :cond_45

    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 94
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_44

    const/4 v1, 0x1

    .line 95
    :cond_44
    invoke-direct {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/t;->q0(Landroidx/compose/ui/semantics/q;IZZ)Z

    move-result p1

    return p1

    :cond_45
    return v1

    .line 96
    :cond_46
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->B(I)Z

    move-result p1

    return p1

    .line 97
    :cond_47
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->a0(I)Z

    move-result p1

    return p1

    :cond_48
    :goto_14
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final U(Landroidx/compose/ui/semantics/i;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object p0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final V(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final X(Landroidx/compose/ui/semantics/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Y(Landroidx/compose/ui/semantics/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Z(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/u;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/q1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    new-instance v7, Landroidx/compose/ui/platform/q1;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/q1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/i;Landroidx/compose/ui/semantics/i;)V

    move-object p2, v7

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final a0(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->O(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v3, p0, Landroidx/compose/ui/platform/t;->j:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 5
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/t;->j:I

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static final b0(Landroidx/compose/ui/platform/t;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/y$b;->a(Landroidx/compose/ui/node/y;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->A()V

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/t;->w:Z

    return-void
.end method

.method private final c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final d0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method private final e0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    move-object v0, p4

    .line 4
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/t;->e0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final g0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result p1

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->d()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->d()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result p1

    const/high16 v1, 0x20000

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$f;->d()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    return-void
.end method

.method private final i0(Landroidx/compose/ui/platform/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->z:Lr00/l;

    new-instance v2, Landroidx/compose/ui/platform/t$k;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/t$k;-><init>(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/t;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    return-void
.end method

.method private final k0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t$g;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->Q(Landroidx/compose/ui/node/k;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t$g;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->Q(Landroidx/compose/ui/node/k;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/semantics/q;

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/t$g;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/t;->k0(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final l0(Landroidx/compose/ui/node/k;Ln/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Ln/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/t$n;->b:Landroidx/compose/ui/platform/t$n;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->d(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/t$m;->b:Landroidx/compose/ui/platform/t$m;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/u;->d(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/n;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/n;->getId()I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final m0(Landroidx/compose/ui/semantics/q;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p1

    check-cast p1, Lr00/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    .line 7
    iget p4, p0, Landroidx/compose/ui/platform/t;->m:I

    if-ne p3, p4, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/t;->m:I

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    const/4 v2, 0x1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    .line 12
    iget p4, p0, Landroidx/compose/ui/platform/t;->m:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    .line 13
    iget p4, p0, Landroidx/compose/ui/platform/t;->m:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/t;->E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->h0(I)V

    return p3
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/t;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->b0(Landroidx/compose/ui/platform/t;)V

    return-void
.end method

.method private final n0(Landroidx/compose/ui/semantics/q;Lu1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lu1/c;->h0(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lu1/c;->l0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/t;->w(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final o0(Landroidx/compose/ui/semantics/q;Lu1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/l$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/t;->L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lb1/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lw0/a;->b(Landroidx/compose/ui/text/b;Lb1/d;Landroidx/compose/ui/text/font/l$b;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x186a0

    .line 4
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/t;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lb1/d;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lw0/a;->b(Landroidx/compose/ui/text/b;Lb1/d;Landroidx/compose/ui/text/font/l$b;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7
    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/t;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 8
    :goto_1
    invoke-virtual {p2, v1}, Lu1/c;->I0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/t;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->D(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Landroidx/compose/ui/semantics/q;Le0/h;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->n()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Le0/h;->r(J)Le0/h;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Le0/h;->p(Le0/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Le0/h;->o(Le0/h;)Le0/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->l()F

    move-result v1

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Le0/h;->j()F

    move-result v2

    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    invoke-static {v2, p1}, Le0/g;->a(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide p1

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v3

    .line 9
    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    .line 10
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v1

    .line 11
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 12
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private final q0(Landroidx/compose/ui/semantics/q;IZZ)Z
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/t;->n:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2
    :goto_0
    iput v3, v0, Landroidx/compose/ui/platform/t;->m:I

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/t;->n:Ljava/lang/Integer;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    return v4

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/t;->K(Landroidx/compose/ui/semantics/q;I)Landroidx/compose/ui/platform/g;

    move-result-object v5

    if-nez v5, :cond_5

    return v4

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->G(Landroidx/compose/ui/semantics/q;)I

    move-result v6

    if-ne v6, v3, :cond_7

    if-eqz p3, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 9
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v1

    :goto_4
    if-nez v1, :cond_9

    return v4

    .line 10
    :cond_9
    aget v9, v1, v4

    .line 11
    aget v10, v1, v2

    if-eqz p4, :cond_d

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->P(Landroidx/compose/ui/semantics/q;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->H(Landroidx/compose/ui/semantics/q;)I

    move-result v1

    if-ne v1, v3, :cond_b

    if-eqz p3, :cond_a

    move v1, v9

    goto :goto_5

    :cond_a
    move v1, v10

    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    move v3, v10

    goto :goto_7

    :cond_c
    move v3, v9

    goto :goto_7

    :cond_d
    if-eqz p3, :cond_e

    move v1, v10

    goto :goto_6

    :cond_e
    move v1, v9

    :goto_6
    move v3, v1

    :goto_7
    if-eqz p3, :cond_f

    const/16 v4, 0x100

    const/16 v7, 0x100

    goto :goto_8

    :cond_f
    const/16 v4, 0x200

    const/16 v7, 0x200

    .line 14
    :goto_8
    new-instance v4, Landroidx/compose/ui/platform/t$f;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object v5, v4

    move-object v6, p1

    move v8, p2

    .line 16
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/platform/t$f;-><init>(Landroidx/compose/ui/semantics/q;IIIIJ)V

    iput-object v4, v0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    move-object v4, p1

    .line 17
    invoke-direct {p0, p1, v1, v3, v2}, Landroidx/compose/ui/platform/t;->m0(Landroidx/compose/ui/semantics/q;IIZ)Z

    return v2
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v0

    .line 3
    :cond_4
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/t;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/t;->T(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final s0(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/t;->e:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/t;->e:I

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/t;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result p0

    return p0
.end method

.method private final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->t:Ln/b;

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->e(Landroidx/compose/ui/semantics/q;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->t:Ln/b;

    invoke-virtual {v2, v1}, Ln/b;->remove(Ljava/lang/Object;)Z

    const-string v2, "id"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x20

    .line 6
    iget-object v5, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/t$g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v3, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 9
    :cond_3
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/t;->g0(IILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/u;->e(Landroidx/compose/ui/semantics/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/t;->t:Ln/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/b;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x10

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/r1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/ui/platform/t;->g0(IILjava/lang/String;)V

    .line 16
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 17
    new-instance v4, Landroidx/compose/ui/platform/t$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/t$g;-><init>(Landroidx/compose/ui/semantics/q;Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/t$g;

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t$g;-><init>(Landroidx/compose/ui/semantics/q;Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$g;

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/t;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/t;Landroidx/compose/ui/platform/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->i0(Landroidx/compose/ui/platform/q1;)V

    return-void
.end method

.method private final w(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p4, :cond_8

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 6
    invoke-virtual {p4, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_7

    if-ltz v1, :cond_7

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    if-lt v1, v0, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object v2

    check-cast v2, Lr00/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 11
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b0;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_5

    add-int v6, v1, v5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->length()I

    move-result v7

    if-lt v6, v7, :cond_4

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/b0;->c(I)Le0/h;

    move-result-object v6

    .line 17
    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/platform/t;->p0(Landroidx/compose/ui/semantics/q;Le0/h;)Landroid/graphics/RectF;

    move-result-object v6

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v2, [Landroid/graphics/RectF;

    .line 20
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroid/os/Parcelable;

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->w()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 24
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->w()Landroidx/compose/ui/semantics/x;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r1;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->f(Landroidx/compose/ui/semantics/q;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/t;->e:I

    if-eq v0, v4, :cond_2

    .line 4
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/t;->s0(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/t;->M(FF)I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/t;->s0(I)V

    if-ne v0, v4, :cond_4

    move v3, p1

    :cond_4
    return v3
.end method

.method public final M(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/y$b;->a(Landroidx/compose/ui/node/y;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/node/f;

    invoke-direct {v0}, Landroidx/compose/ui/node/f;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v4

    .line 4
    invoke-static {p1, p2}, Le0/g;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, v0

    .line 5
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/k;->G0(Landroidx/compose/ui/node/k;JLandroidx/compose/ui/node/f;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v3

    :cond_0
    const/high16 p1, -0x80000000

    if-eqz v3, :cond_1

    .line 7
    new-instance p2, Landroidx/compose/ui/semantics/q;

    invoke-direct {p2, v3, v1}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->H1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/viewinterop/b;

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/n;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/n;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final R(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->q:Z

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t;->Q(Landroidx/compose/ui/node/k;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->q:Z

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/t;->w:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->w:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/t;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(ILu1/c;Landroidx/compose/ui/semantics/q;)V
    .locals 12

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.view.View"

    .line 1
    invoke-virtual {p2, v0}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v3

    .line 4
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->f()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lu1/c;->A0(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->a()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "android.widget.Button"

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->b()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "android.widget.CheckBox"

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->e()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "android.widget.Switch"

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->d()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "android.widget.RadioButton"

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.widget.ImageView"

    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h$a;->c()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v5

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {p2, v3}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/t$j;->b:Landroidx/compose/ui/platform/t$j;

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->d(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p2, v3}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    :goto_1
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 18
    :cond_a
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->h(Landroidx/compose/ui/semantics/q;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "android.widget.EditText"

    .line 19
    invoke-virtual {p2, v3}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 20
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "android.widget.TextView"

    .line 21
    invoke-virtual {p2, v1}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 22
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu1/c;->u0(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->p()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_f

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/semantics/q;

    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 28
    iget-object v7, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/h0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/b;

    if-eqz v7, :cond_d

    .line 29
    invoke-virtual {p2, v7}, Lu1/c;->c(Landroid/view/View;)V

    goto :goto_3

    .line 30
    :cond_d
    iget-object v7, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lu1/c;->d(Landroid/view/View;I)V

    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_f
    iget v1, p0, Landroidx/compose/ui/platform/t;->j:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_10

    .line 32
    invoke-virtual {p2, v3}, Lu1/c;->W(Z)V

    .line 33
    sget-object v1, Lu1/c$a;->j:Lu1/c$a;

    invoke-virtual {p2, v1}, Lu1/c;->b(Lu1/c$a;)V

    goto :goto_4

    .line 34
    :cond_10
    invoke-virtual {p2, v4}, Lu1/c;->W(Z)V

    .line 35
    sget-object v1, Lu1/c$a;->i:Lu1/c$a;

    invoke-virtual {p2, v1}, Lu1/c;->b(Lu1/c$a;)V

    .line 36
    :goto_4
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/t;->o0(Landroidx/compose/ui/semantics/q;Lu1/c;)V

    .line 37
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/t;->n0(Landroidx/compose/ui/semantics/q;Lu1/c;)V

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p2, v1}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    .line 42
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/a;

    const/4 v6, 0x2

    if-eqz v1, :cond_17

    .line 43
    invoke-virtual {p2, v3}, Lu1/c;->a0(Z)V

    .line 44
    sget-object v7, Landroidx/compose/ui/platform/t$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_14

    if-eq v1, v6, :cond_12

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    goto/16 :goto_7

    .line 45
    :cond_11
    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Landroidx/compose/ui/R$string;->indeterminate:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 48
    :cond_12
    invoke-virtual {p2, v4}, Lu1/c;->b0(Z)V

    .line 49
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->e()I

    move-result v1

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v7

    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Landroidx/compose/ui/R$string;->off:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {p2, v3}, Lu1/c;->b0(Z)V

    .line 52
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->e()I

    move-result v1

    if-nez v0, :cond_15

    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v7

    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Landroidx/compose/ui/R$string;->on:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_16
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 55
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 56
    sget-object v7, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/h$a;->f()I

    move-result v7

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v0

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_19

    .line 57
    invoke-virtual {p2, v1}, Lu1/c;->D0(Z)V

    goto :goto_a

    .line 58
    :cond_19
    invoke-virtual {p2, v3}, Lu1/c;->a0(Z)V

    .line 59
    invoke-virtual {p2, v1}, Lu1/c;->b0(Z)V

    .line 60
    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1a

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$string;->selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 62
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$string;->not_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_9
    invoke-virtual {p2, v0}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1b
    :goto_a
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 65
    :cond_1c
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    :cond_1d
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 70
    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v0, v2

    .line 71
    :goto_b
    invoke-virtual {p2, v0}, Lu1/c;->g0(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1f
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 73
    invoke-virtual {p2, v3}, Lu1/c;->B0(Z)V

    .line 74
    :cond_20
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/t;->w()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v1, p3

    :goto_c
    if-eqz v1, :cond_22

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v5

    .line 76
    sget-object v7, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    .line 81
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object v1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_23

    .line 82
    invoke-virtual {p2, v0}, Lu1/c;->L0(Ljava/lang/String;)V

    .line 83
    :cond_23
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/a0;

    if-eqz v0, :cond_24

    .line 84
    invoke-virtual {p2, v3}, Lu1/c;->o0(Z)V

    .line 85
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 86
    :cond_24
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->f(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lu1/c;->y0(Z)V

    .line 87
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->h(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lu1/c;->j0(Z)V

    .line 88
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lu1/c;->k0(Z)V

    .line 89
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lu1/c;->m0(Z)V

    .line 90
    invoke-virtual {p2}, Lu1/c;->H()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 91
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lu1/c;->n0(Z)V

    .line 92
    invoke-virtual {p2}, Lu1/c;->I()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 93
    invoke-virtual {p2, v6}, Lu1/c;->a(I)V

    goto :goto_e

    .line 94
    :cond_25
    invoke-virtual {p2, v3}, Lu1/c;->a(I)V

    .line 95
    :cond_26
    :goto_e
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 96
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    goto :goto_f

    :cond_27
    move-object v0, v2

    goto :goto_f

    .line 97
    :cond_28
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_29

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->H1()Z

    move-result v0

    goto :goto_10

    :cond_29
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_2a

    .line 99
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    .line 100
    :goto_11
    invoke-virtual {p2, v0}, Lu1/c;->M0(Z)V

    .line 101
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/e;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/e;->i()I

    move-result v0

    .line 102
    sget-object v5, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e$a;->b()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/e;->f(II)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    goto :goto_12

    .line 103
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/e;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 104
    :goto_12
    invoke-virtual {p2, v6}, Lu1/c;->q0(I)V

    .line 105
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 106
    :cond_2d
    invoke-virtual {p2, v4}, Lu1/c;->d0(Z)V

    .line 107
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    const/16 v6, 0x10

    if-eqz v0, :cond_2f

    .line 108
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    .line 109
    invoke-virtual {p2, v8}, Lu1/c;->d0(Z)V

    .line 110
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v8

    if-eqz v8, :cond_2e

    if-nez v7, :cond_2e

    .line 111
    new-instance v7, Lu1/c$a;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v7, v6, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 115
    :cond_2e
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 116
    :cond_2f
    invoke-virtual {p2, v4}, Lu1/c;->r0(Z)V

    .line 117
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_31

    .line 118
    invoke-virtual {p2, v3}, Lu1/c;->r0(Z)V

    .line 119
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 120
    new-instance v7, Lu1/c$a;

    const/16 v8, 0x20

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {v7, v8, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 124
    :cond_30
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 125
    :cond_31
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->b()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_32

    .line 126
    new-instance v7, Lu1/c$a;

    const/16 v8, 0x4000

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {v7, v8, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 130
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 131
    :cond_32
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_33

    .line 133
    new-instance v7, Lu1/c$a;

    const/high16 v8, 0x200000

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {v7, v8, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 137
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 138
    :cond_33
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_34

    .line 139
    new-instance v7, Lu1/c$a;

    const/high16 v8, 0x10000

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {v7, v8, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 143
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 144
    :cond_34
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->j()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_36

    .line 145
    invoke-virtual {p2}, Lu1/c;->I()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/l;->c()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 146
    new-instance v7, Lu1/c$a;

    const v8, 0x8000

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {v7, v8, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 150
    :cond_35
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 151
    :cond_36
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/t;->J(Landroidx/compose/ui/semantics/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_13

    :cond_37
    const/4 v0, 0x0

    goto :goto_14

    :cond_38
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_3c

    .line 153
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/t;->H(Landroidx/compose/ui/semantics/q;)I

    move-result v0

    .line 154
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/t;->G(Landroidx/compose/ui/semantics/q;)I

    move-result v7

    .line 155
    invoke-virtual {p2, v0, v7}, Lu1/c;->J0(II)V

    .line 156
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 157
    new-instance v7, Lu1/c$a;

    const/high16 v8, 0x20000

    if-eqz v0, :cond_39

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_39
    invoke-direct {v7, v8, v2}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    const/16 v0, 0x100

    .line 161
    invoke-virtual {p2, v0}, Lu1/c;->a(I)V

    const/16 v0, 0x200

    .line 162
    invoke-virtual {p2, v0}, Lu1/c;->a(I)V

    const/16 v0, 0xb

    .line 163
    invoke-virtual {p2, v0}, Lu1/c;->t0(I)V

    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3b

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    goto :goto_16

    :cond_3b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_3c

    .line 168
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 169
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->c(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 170
    invoke-virtual {p2}, Lu1/c;->t()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v6

    invoke-virtual {p2, v0}, Lu1/c;->t0(I)V

    .line 171
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_41

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p2}, Lu1/c;->y()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_17

    :cond_3d
    const/4 v6, 0x0

    goto :goto_18

    :cond_3e
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-nez v6, :cond_3f

    .line 174
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3f
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->w()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 177
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    .line 179
    sget-object v6, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 180
    invoke-virtual {p2}, Lu1/c;->N0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "info.unwrap()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6, v7, v2}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 182
    :cond_41
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/g;

    const/4 v6, 0x0

    if-eqz v2, :cond_4c

    .line 183
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, "android.widget.SeekBar"

    .line 184
    invoke-virtual {p2, v7}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_42
    const-string v7, "android.widget.ProgressBar"

    .line 185
    invoke-virtual {p2, v7}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 186
    :goto_19
    sget-object v7, Landroidx/compose/ui/semantics/g;->d:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/g$a;->a()Landroidx/compose/ui/semantics/g;

    move-result-object v7

    if-eq v2, v7, :cond_49

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v7

    invoke-interface {v7}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v8

    invoke-interface {v8}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->b()F

    move-result v9

    .line 190
    invoke-static {v3, v7, v8, v9}, Lu1/c$d;->a(IFFF)Lu1/c$d;

    move-result-object v7

    invoke-virtual {p2, v7}, Lu1/c;->z0(Lu1/c$d;)V

    .line 191
    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_4a

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v7

    .line 193
    invoke-interface {v7}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v6

    if-nez v8, :cond_43

    const/4 v8, 0x1

    goto :goto_1a

    :cond_43
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_44

    const/4 v8, 0x0

    goto :goto_1b

    .line 194
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->b()F

    move-result v8

    invoke-interface {v7}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    .line 195
    invoke-interface {v7}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v7}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v9, v7

    div-float/2addr v8, v9

    :goto_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v8, v6, v7}, Lw00/j;->l(FFF)F

    move-result v8

    cmpg-float v9, v8, v6

    if-nez v9, :cond_45

    const/4 v9, 0x1

    goto :goto_1c

    :cond_45
    const/4 v9, 0x0

    :goto_1c
    const/16 v10, 0x64

    if-eqz v9, :cond_46

    const/4 v10, 0x0

    goto :goto_1e

    :cond_46
    cmpg-float v7, v8, v7

    if-nez v7, :cond_47

    const/4 v7, 0x1

    goto :goto_1d

    :cond_47
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_48

    goto :goto_1e

    :cond_48
    int-to-float v7, v10

    mul-float v8, v8, v7

    .line 197
    invoke-static {v8}, Lt00/a;->c(F)I

    move-result v7

    const/16 v8, 0x63

    invoke-static {v7, v3, v8}, Lw00/j;->m(III)I

    move-result v10

    .line 198
    :goto_1e
    iget-object v7, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/compose/ui/R$string;->template_percent:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {p2, v7}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 200
    :cond_49
    invoke-virtual {p2}, Lu1/c;->x()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_4a

    .line 201
    iget-object v7, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/compose/ui/R$string;->in_progress:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lu1/c;->H0(Ljava/lang/CharSequence;)V

    .line 202
    :cond_4a
    :goto_1f
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 203
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->b()F

    move-result v7

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v8

    invoke-interface {v8}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v9

    invoke-interface {v9}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lw00/j;->c(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4b

    .line 206
    sget-object v7, Lu1/c$a;->k:Lu1/c$a;

    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 207
    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->b()F

    move-result v7

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v8

    invoke-interface {v8}, Lw00/c;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->c()Lw00/b;

    move-result-object v2

    invoke-interface {v2}, Lw00/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8, v2}, Lw00/j;->h(FF)F

    move-result v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_4c

    .line 209
    sget-object v2, Lu1/c$a;->l:Lu1/c$a;

    invoke-virtual {p2, v2}, Lu1/c;->b(Lu1/c$a;)V

    :cond_4c
    const/16 v2, 0x18

    if-lt v0, v2, :cond_4d

    .line 210
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/t$b;->a(Lu1/c;Landroidx/compose/ui/semantics/q;)V

    .line 211
    :cond_4d
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/accessibility/a;->d(Landroidx/compose/ui/semantics/q;Lu1/c;)V

    .line 212
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/accessibility/a;->e(Landroidx/compose/ui/semantics/q;Lu1/c;)V

    .line 213
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 214
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_53

    if-eqz v2, :cond_53

    .line 215
    invoke-static {p3}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v7

    if-nez v7, :cond_4e

    const-string v7, "android.widget.HorizontalScrollView"

    .line 216
    invoke-virtual {p2, v7}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v7

    invoke-interface {v7}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_4f

    .line 218
    invoke-virtual {p2, v3}, Lu1/c;->C0(Z)V

    .line 219
    :cond_4f
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/platform/t;->Y(Landroidx/compose/ui/semantics/i;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 221
    sget-object v7, Lu1/c$a;->k:Lu1/c$a;

    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 222
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->g(Landroidx/compose/ui/semantics/q;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 223
    sget-object v7, Lu1/c$a;->s:Lu1/c$a;

    goto :goto_20

    .line 224
    :cond_50
    sget-object v7, Lu1/c$a;->q:Lu1/c$a;

    .line 225
    :goto_20
    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    .line 226
    :cond_51
    invoke-static {v0}, Landroidx/compose/ui/platform/t;->X(Landroidx/compose/ui/semantics/i;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 227
    sget-object v0, Lu1/c$a;->l:Lu1/c$a;

    invoke-virtual {p2, v0}, Lu1/c;->b(Lu1/c$a;)V

    .line 228
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->g(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 229
    sget-object v0, Lu1/c$a;->q:Lu1/c$a;

    goto :goto_21

    .line 230
    :cond_52
    sget-object v0, Lu1/c$a;->s:Lu1/c$a;

    .line 231
    :goto_21
    invoke-virtual {p2, v0}, Lu1/c;->b(Lu1/c$a;)V

    .line 232
    :cond_53
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    if-eqz v0, :cond_57

    if-eqz v2, :cond_57

    .line 233
    invoke-static {p3}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "android.widget.ScrollView"

    .line 234
    invoke-virtual {p2, v2}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 235
    :cond_54
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v2

    invoke-interface {v2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_55

    .line 236
    invoke-virtual {p2, v3}, Lu1/c;->C0(Z)V

    .line 237
    :cond_55
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 238
    invoke-static {v0}, Landroidx/compose/ui/platform/t;->Y(Landroidx/compose/ui/semantics/i;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 239
    sget-object v2, Lu1/c$a;->k:Lu1/c$a;

    invoke-virtual {p2, v2}, Lu1/c;->b(Lu1/c$a;)V

    .line 240
    sget-object v2, Lu1/c$a;->r:Lu1/c$a;

    invoke-virtual {p2, v2}, Lu1/c;->b(Lu1/c$a;)V

    .line 241
    :cond_56
    invoke-static {v0}, Landroidx/compose/ui/platform/t;->X(Landroidx/compose/ui/semantics/i;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 242
    sget-object v0, Lu1/c$a;->l:Lu1/c$a;

    invoke-virtual {p2, v0}, Lu1/c;->b(Lu1/c$a;)V

    .line 243
    sget-object v0, Lu1/c$a;->p:Lu1/c$a;

    invoke-virtual {p2, v0}, Lu1/c;->b(Lu1/c$a;)V

    .line 244
    :cond_57
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lu1/c;->v0(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {p3}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 246
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_58

    .line 247
    new-instance v1, Lu1/c$a;

    const/high16 v2, 0x40000

    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {v1, v2, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p2, v1}, Lu1/c;->b(Lu1/c$a;)V

    .line 251
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 252
    :cond_58
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_59

    .line 253
    new-instance v1, Lu1/c$a;

    const/high16 v2, 0x80000

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-direct {v1, v2, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p2, v1}, Lu1/c;->b(Lu1/c$a;)V

    .line 257
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 258
    :cond_59
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_5a

    .line 259
    new-instance v1, Lu1/c$a;

    const/high16 v2, 0x100000

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {v1, v2, v0}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p2, v1}, Lu1/c;->b(Lu1/c$a;)V

    .line 263
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 264
    :cond_5a
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 265
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p3

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 266
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/t;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5f

    .line 267
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    .line 268
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->l:Ln/h;

    invoke-virtual {v3, p1}, Ln/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 270
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->l:Ln/h;

    invoke-virtual {v3, p1}, Ln/h;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 271
    invoke-static {v1}, Lkotlin/collections/l;->C0([I)Ljava/util/List;

    move-result-object v1

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_5c

    .line 274
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 275
    check-cast v8, Landroidx/compose/ui/semantics/d;

    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 277
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 278
    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ln/h;->l(ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    new-instance v10, Lu1/c$a;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v10}, Lu1/c;->b(Lu1/c$a;)V

    goto :goto_23

    .line 282
    :cond_5b
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 283
    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    :goto_24
    if-ge v4, p3, :cond_5e

    .line 284
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 285
    check-cast v3, Landroidx/compose/ui/semantics/d;

    .line 286
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ln/h;->l(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v7, Lu1/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Lu1/c;->b(Lu1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 290
    :cond_5d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_25
    if-ge v4, v1, :cond_5e

    .line 291
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 292
    check-cast v3, Landroidx/compose/ui/semantics/d;

    .line 293
    sget-object v5, Landroidx/compose/ui/platform/t;->A:[I

    aget v5, v5, v4

    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ln/h;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v6, Lu1/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Lu1/c;->b(Lu1/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 297
    :cond_5e
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->k:Ln/h;

    invoke-virtual {p2, p1, v0}, Ln/h;->l(ILjava/lang/Object;)V

    .line 298
    iget-object p2, p0, Landroidx/compose/ui/platform/t;->l:Ln/h;

    invoke-virtual {p2, p1, v2}, Ln/h;->l(ILjava/lang/Object;)V

    goto :goto_26

    .line 299
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t have more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    array-length p3, v1

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " custom actions for one widget"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_26
    return-void
.end method

.method public b(Landroid/view/View;)Lu1/d;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->i:Lu1/d;

    return-object p1
.end method

.method public final j0(Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 4
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->u:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/t$g;

    if-nez v12, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    invoke-direct {v7, v11, v9}, Landroidx/compose/ui/platform/t;->Z(ILjava/util/List;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_12

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/x;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/platform/t$g;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 15
    invoke-direct {v7, v11, v4, v0}, Landroidx/compose/ui/platform/t;->g0(IILjava/lang/String;)V

    goto/16 :goto_12

    .line 16
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    const/16 v5, 0x40

    if-eqz v3, :cond_8

    .line 17
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-object/from16 v6, v18

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 20
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    :cond_8
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 27
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    .line 30
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/h;

    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->f()I

    move-result v1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/h;->j(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v0

    .line 34
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->l()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const-string v20, ","

    .line 39
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 40
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    const-string v20, ","

    .line 41
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_e
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_12

    .line 45
    :cond_f
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    .line 48
    :cond_10
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 51
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    .line 54
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 55
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-direct {v7, v1, v2, v3, v0}, Landroidx/compose/ui/platform/t;->e0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_12

    .line 59
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1a

    .line 60
    invoke-static {v14}, Landroidx/compose/ui/platform/u;->h(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {v12}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v6

    .line 62
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/t;->L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v6, v1

    .line 63
    :cond_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 65
    invoke-static {v1, v2}, Lw00/j;->i(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_16

    .line 66
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v13, v5, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    const/4 v5, 0x0

    :goto_c
    sub-int v13, v3, v4

    if-ge v5, v13, :cond_18

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v5

    .line 67
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v20, v2, -0x1

    move/from16 v21, v3

    sub-int v3, v20, v5

    .line 68
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v13, v3, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    goto :goto_c

    :cond_18
    :goto_d
    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    .line 69
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v3

    const/16 v5, 0x10

    .line 70
    invoke-virtual {v7, v3, v5}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 73
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const v1, 0x186a0

    invoke-direct {v7, v6, v1}, Landroidx/compose/ui/platform/t;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_12

    .line 77
    :cond_19
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    .line 80
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 81
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->L(Landroidx/compose/ui/semantics/k;)Landroidx/compose/ui/text/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v6, v0

    .line 82
    :cond_1c
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    .line 83
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v2

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x186a0

    .line 87
    invoke-direct {v7, v6, v0}, Landroidx/compose/ui/platform/t;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/t;->E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 89
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->h0(I)V

    goto/16 :goto_12

    .line 91
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    .line 92
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_f
    if-eqz v6, :cond_1f

    .line 93
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->Q(Landroidx/compose/ui/node/k;)V

    .line 94
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->y:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/u;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/q1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q1;->f(Landroidx/compose/ui/semantics/i;)V

    .line 98
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q1;->i(Landroidx/compose/ui/semantics/i;)V

    .line 101
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->i0(Landroidx/compose/ui/platform/q1;)V

    goto/16 :goto_12

    .line 102
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 104
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v0

    .line 105
    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 106
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 107
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_12

    .line 110
    :cond_21
    sget-object v2, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 111
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/k;->f(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_25

    .line 113
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_22

    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Landroidx/compose/ui/semantics/d;

    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 118
    :cond_22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_23

    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Landroidx/compose/ui/semantics/d;

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 123
    :cond_23
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    const/16 v17, 0x0

    goto :goto_12

    .line 124
    :cond_25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_26
    :goto_12
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 125
    :cond_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_28

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/x;

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/u;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v17, v0

    goto :goto_12

    :cond_28
    :goto_13
    const/16 v17, 0x1

    goto :goto_12

    :cond_29
    if-nez v17, :cond_2a

    .line 128
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/u;->i(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)Z

    move-result v17

    :cond_2a
    if-eqz v17, :cond_0

    .line 129
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/t;->c0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/t$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/t$i;

    iget v1, v0, Landroidx/compose/ui/platform/t$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/t$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/t$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/t$i;-><init>(Landroidx/compose/ui/platform/t;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/t$i;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/platform/t$i;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/t$i;->d:Ljava/lang/Object;

    check-cast v2, Lc20/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/t$i;->c:Ljava/lang/Object;

    check-cast v5, Ln/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/t$i;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/t;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/t$i;->d:Ljava/lang/Object;

    check-cast v2, Lc20/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/t$i;->c:Ljava/lang/Object;

    check-cast v5, Ln/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/t$i;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/t;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->p:Lc20/f;

    invoke-interface {v2}, Lc20/w;->iterator()Lc20/h;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/t$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/t$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/t$i;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/t$i;->g:I

    invoke-interface {v2, v0}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lc20/h;->next()Ljava/lang/Object;

    .line 6
    invoke-direct {v6}, Landroidx/compose/ui/platform/t;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 7
    iget-object v7, v6, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {v7}, Ln/b;->size()I

    move-result v7

    :goto_3
    if-ge p1, v7, :cond_6

    .line 8
    iget-object v8, v6, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {v8, p1}, Ln/b;->r(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/node/k;

    .line 9
    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/t;->l0(Landroidx/compose/ui/node/k;Ln/b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v5}, Ln/b;->clear()V

    .line 11
    iget-boolean p1, v6, Landroidx/compose/ui/platform/t;->w:Z

    if-nez p1, :cond_7

    .line 12
    iput-boolean v4, v6, Landroidx/compose/ui/platform/t;->w:Z

    .line 13
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->h:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/t;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {p1}, Ln/b;->clear()V

    const-wide/16 v7, 0x64

    .line 15
    iput-object v6, v0, Landroidx/compose/ui/platform/t$i;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/ui/platform/t$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/t$i;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/platform/t$i;->g:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    .line 16
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {p1}, Ln/b;->clear()V

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 18
    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/t;->o:Ln/b;

    invoke-virtual {v0}, Ln/b;->clear()V

    throw p1
.end method

.method public final y(ZIJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/t;->I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t;->z(Ljava/util/Collection;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/util/Collection;ZIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/r1;",
            ">;ZIJ)Z"
        }
    .end annotation

    const-string v0, "currentSemanticsNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->b()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Le0/f;->l(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {p4, p5}, Le0/f;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->A()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_b

    .line 3
    sget-object p2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r1;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/c1;->c(Landroid/graphics/Rect;)Le0/h;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Le0/h;->b(J)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r1;->b()Landroidx/compose/ui/semantics/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/i;

    if-nez v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int v3, p3

    goto :goto_2

    :cond_7
    move v3, p3

    :goto_2
    if-nez p3, :cond_8

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, -0x1

    :cond_8
    if-gez v3, :cond_9

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v2

    invoke-interface {v2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_3

    .line 11
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v3

    invoke-interface {v3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v2

    invoke-interface {v2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_a
    :goto_5
    return v1

    .line 12
    :cond_b
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_c
    :goto_6
    return v1
.end method
