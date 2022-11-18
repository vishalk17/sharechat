.class public final Landroidx/compose/ui/platform/s;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$d;,
        Landroidx/compose/ui/platform/s$f;,
        Landroidx/compose/ui/platform/s$g;,
        Landroidx/compose/ui/platform/s$e;,
        Landroidx/compose/ui/platform/s$b;,
        Landroidx/compose/ui/platform/s$c;,
        Landroidx/compose/ui/platform/s$h;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/os/Handler;

.field public e:Lw4/g;

.field public f:I

.field public g:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "Lp0/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Integer;

.field public final k:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroidx/compose/ui/platform/s$f;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/z1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/s$g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/compose/ui/platform/s$g;

.field public s:Z

.field public final t:Landroidx/appcompat/widget/x0;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/compose/ui/platform/s$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroidx/compose/ui/platform/y1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s$d;-><init>(Lep0/k;)V

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
    sput-object v0, Landroidx/compose/ui/platform/s;->w:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/compose/ui/platform/s;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->d:Landroid/os/Handler;

    .line 6
    new-instance v1, Lw4/g;

    new-instance v2, Landroidx/compose/ui/platform/s$e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s$e;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-direct {v1, v2}, Lw4/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->e:Lw4/g;

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/s;->f:I

    .line 8
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->g:Lp0/h;

    .line 9
    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->h:Lp0/h;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/s;->i:I

    .line 11
    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v0

    check-cast v0, Las0/a;

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->l:Las0/a;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->m:Z

    .line 14
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->o:Ljava/util/Map;

    .line 15
    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->p:Lp0/b;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Landroidx/compose/ui/platform/s$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v1

    invoke-virtual {v1}, Lw2/t;->a()Lw2/s;

    move-result-object v1

    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/s$g;-><init>(Lw2/s;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/s$g;

    .line 18
    new-instance v0, Landroidx/compose/ui/platform/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/s$a;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    new-instance p1, Landroidx/appcompat/widget/x0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->t:Landroidx/appcompat/widget/x0;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->u:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/compose/ui/platform/s$k;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$k;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->v:Landroidx/compose/ui/platform/s$k;

    return-void
.end method

.method public static final l(Lw2/i;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lw2/i;->a:Ldp0/a;

    .line 2
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lw2/i;->a:Ldp0/a;

    .line 4
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    iget-object p0, p0, Lw2/i;->b:Ldp0/a;

    .line 6
    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

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

.method public static final m(FF)F
    .locals 2

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

.method public static final n(Lw2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/i;->a:Ldp0/a;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lw2/i;->c:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lw2/i;->a:Ldp0/a;

    .line 5
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Lw2/i;->b:Ldp0/a;

    .line 7
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lw2/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lw2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/i;->a:Ldp0/a;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lw2/i;->b:Ldp0/a;

    .line 4
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lw2/i;->c:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lw2/i;->a:Ldp0/a;

    .line 7
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lw2/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/s;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/s;->b:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    const/16 p1, 0x100

    .line 4
    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    return-void
.end method

.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/s$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/s$i;

    iget v1, v0, Landroidx/compose/ui/platform/s$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/s$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/s$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/s$i;-><init>(Landroidx/compose/ui/platform/s;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Landroidx/compose/ui/platform/s$i;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/s$i;->d:Las0/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$i;->c:Lp0/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/s$i;->d:Las0/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$i;->c:Lp0/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    new-instance p1, Lp0/b;

    invoke-direct {p1}, Lp0/b;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->l:Las0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Las0/a$a;

    invoke-direct {v5, v2}, Las0/a$a;-><init>(Las0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    .line 8
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    iput-object p1, v0, Landroidx/compose/ui/platform/s$i;->c:Lp0/b;

    iput-object v5, v0, Landroidx/compose/ui/platform/s$i;->d:Las0/h;

    iput v4, v0, Landroidx/compose/ui/platform/s$i;->g:I

    invoke-interface {v5, v0}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Las0/h;->next()Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/ui/platform/s;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 10
    iget-object v7, v6, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    .line 11
    iget v7, v7, Lp0/b;->d:I

    :goto_3
    if-ge p1, v7, :cond_6

    .line 12
    iget-object v8, v6, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    .line 13
    iget-object v8, v8, Lp0/b;->c:[Ljava/lang/Object;

    aget-object v8, v8, p1

    .line 14
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v8, Ls2/i;

    .line 15
    invoke-virtual {v6, v8, v5}, Landroidx/compose/ui/platform/s;->x(Ls2/i;Lp0/b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v5}, Lp0/b;->clear()V

    .line 17
    iget-boolean p1, v6, Landroidx/compose/ui/platform/s;->s:Z

    if-nez p1, :cond_7

    .line 18
    iput-boolean v4, v6, Landroidx/compose/ui/platform/s;->s:Z

    .line 19
    iget-object p1, v6, Landroidx/compose/ui/platform/s;->d:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/s;->t:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->clear()V

    const-wide/16 v7, 0x64

    .line 21
    iput-object v6, v0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    iput-object v5, v0, Landroidx/compose/ui/platform/s$i;->c:Lp0/b;

    iput-object v2, v0, Landroidx/compose/ui/platform/s$i;->d:Las0/h;

    iput v3, v0, Landroidx/compose/ui/platform/s$i;->g:I

    invoke-static {v7, v8, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->clear()V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 24
    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->clear()V

    throw p1
.end method

.method public final b(ZIJ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "currentSemanticsNodes"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lb2/c;->e:J

    .line 5
    invoke-static {p3, p4, v1, v2}, Lb2/c;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    .line 6
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    if-ne p1, v3, :cond_1

    .line 7
    sget-object p1, Lw2/u;->a:Lw2/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw2/u;->o:Lw2/a0;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_b

    .line 9
    sget-object p1, Lw2/u;->a:Lw2/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lw2/u;->n:Lw2/a0;

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/z1;

    .line 13
    iget-object v4, v1, Landroidx/compose/ui/platform/z1;->b:Landroid/graphics/Rect;

    const-string v5, "<this>"

    .line 14
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lb2/d;

    .line 16
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 17
    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 18
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 20
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v8

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_4

    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 22
    invoke-virtual {v1}, Lw2/s;->f()Lw2/k;

    move-result-object v1

    invoke-static {v1, p1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/i;

    if-nez v1, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    iget-boolean v4, v1, Lw2/i;->c:Z

    if-eqz v4, :cond_7

    neg-int v5, p2

    goto :goto_3

    :cond_7
    move v5, p2

    :goto_3
    if-nez p2, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    if-gez v5, :cond_9

    .line 24
    iget-object v1, v1, Lw2/i;->a:Ldp0/a;

    .line 25
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    goto :goto_4

    .line 26
    :cond_9
    iget-object v4, v1, Lw2/i;->a:Ldp0/a;

    .line 27
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 28
    iget-object v1, v1, Lw2/i;->b:Ldp0/a;

    .line 29
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_a

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_7

    .line 30
    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return v2
.end method

.method public final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z1;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 8
    invoke-virtual {p1}, Lw2/s;->f()Lw2/k;

    move-result-object p1

    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lw2/u;->z:Lw2/a0;

    .line 10
    invoke-virtual {p1, v0}, Lw2/k;->d(Lw2/a0;)Z

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final e(Lw2/s;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw2/u;->b:Lw2/a0;

    .line 4
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lw2/s;->e:Lw2/k;

    .line 6
    sget-object v1, Lw2/u;->v:Lw2/a0;

    .line 7
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 9
    invoke-virtual {p1, v1}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/x;

    .line 10
    iget-wide v0, p1, Ly2/x;->a:J

    .line 11
    invoke-static {v0, v1}, Ly2/x;->d(J)I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->i:I

    return p1
.end method

.method public final f(Lw2/s;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v1, Lw2/u;->a:Lw2/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw2/u;->b:Lw2/a0;

    .line 4
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lw2/s;->e:Lw2/k;

    .line 6
    sget-object v1, Lw2/u;->v:Lw2/a0;

    .line 7
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 9
    invoke-virtual {p1, v1}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/x;

    .line 10
    iget-wide v0, p1, Ly2/x;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->i:I

    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lw2/t;->a()Lw2/s;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lw2/s;->g:Ls2/i;

    .line 7
    iget-boolean v3, v2, Ls2/i;->v:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ls2/i;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v0}, Lw2/s;->d()Lb2/d;

    move-result-object v3

    invoke-static {v3}, Lqk/f0;->l0(Lb2/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/v;->g(Landroid/graphics/Region;Lw2/s;Ljava/util/Map;Lw2/s;)V

    .line 11
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/s;->o:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->m:Z

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lw4/g;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->e:Lw4/g;

    return-object p1
.end method

.method public final h(Lw2/s;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v2, Lw2/u;->a:Lw2/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw2/u;->b:Lw2/a0;

    .line 4
    invoke-virtual {v1, v2}, Lw2/k;->d(Lw2/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 6
    invoke-virtual {p1, v2}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lrk/ba;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->d(Lw2/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->i(Lw2/k;)Ly2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p1, Ly2/a;->b:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 12
    :cond_3
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 13
    sget-object v1, Lw2/u;->t:Lw2/a0;

    .line 14
    invoke-static {p1, v1}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p1, Ly2/a;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final i(Lw2/k;)Ly2/a;
    .locals 1

    .line 1
    sget-object v0, Lw2/u;->a:Lw2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw2/u;->u:Lw2/a0;

    .line 3
    invoke-static {p1, v0}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ls2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k:Lp0/b;

    invoke-virtual {v0, p1}, Lp0/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->l:Las0/a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lw2/t;

    move-result-object v0

    invoke-virtual {v0}, Lw2/t;->a()Lw2/s;

    move-result-object v0

    .line 2
    iget v0, v0, Lw2/s;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final q(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final r(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-static {p4}, Lrk/ba;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result p1

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->n:Landroidx/compose/ui/platform/s$f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/s$f;->a:Lw2/s;

    .line 3
    iget v1, v1, Lw2/s;->f:I

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Landroidx/compose/ui/platform/s$f;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, v0, Landroidx/compose/ui/platform/s$f;->a:Lw2/s;

    .line 7
    iget p1, p1, Lw2/s;->f:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result p1

    const/high16 v1, 0x20000

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 10
    iget v1, v0, Landroidx/compose/ui/platform/s$f;->d:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 12
    iget v1, v0, Landroidx/compose/ui/platform/s$f;->e:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 14
    iget v1, v0, Landroidx/compose/ui/platform/s$f;->b:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 16
    iget v1, v0, Landroidx/compose/ui/platform/s$f;->c:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/s$f;->a:Lw2/s;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->n:Landroidx/compose/ui/platform/s$f;

    return-void
.end method

.method public final v(Landroidx/compose/ui/platform/y1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/y1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->v:Landroidx/compose/ui/platform/s$k;

    new-instance v2, Landroidx/compose/ui/platform/s$j;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/s$j;-><init>(Landroidx/compose/ui/platform/y1;Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v0, p1, v1, v2}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    return-void
.end method

.method public final w(Lw2/s;Landroidx/compose/ui/platform/s$g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lw2/s;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v6

    .line 7
    iget v7, v5, Lw2/s;->f:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p2, Landroidx/compose/ui/platform/s$g;->b:Ljava/util/LinkedHashSet;

    .line 10
    iget v7, v5, Lw2/s;->f:I

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    iget-object p1, p1, Lw2/s;->g:Ls2/i;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->k(Ls2/i;)V

    return-void

    .line 14
    :cond_0
    iget v5, v5, Lw2/s;->f:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/s$g;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object p1, p1, Lw2/s;->g:Ls2/i;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->k(Ls2/i;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1, v1}, Lw2/s;->e(Z)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lw2/s;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->g()Ljava/util/Map;

    move-result-object v2

    .line 26
    iget v3, v0, Lw2/s;->f:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/LinkedHashMap;

    .line 29
    iget v3, v0, Lw2/s;->f:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/s$g;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/s;->w(Lw2/s;Landroidx/compose/ui/platform/s$g;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final x(Ls2/i;Lp0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "Lp0/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls2/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/s$m;->b:Landroidx/compose/ui/platform/s$m;

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/v;->f(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lw2/m;->c()Lw2/k;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lw2/k;->c:Z

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/s$l;->b:Landroidx/compose/ui/platform/s$l;

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/v;->f(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 12
    :cond_4
    iget-object p1, v0, Ls2/p;->c:Lx1/h;

    .line 13
    check-cast p1, Lw2/n;

    invoke-interface {p1}, Lw2/n;->getId()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0/b;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result p1

    const/16 p2, 0x800

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/s;->s(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;I)Z

    return-void
.end method

.method public final y(Lw2/s;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lw2/s;->e:Lw2/k;

    .line 2
    sget-object v1, Lw2/j;->a:Lw2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw2/j;->h:Lw2/a0;

    .line 4
    invoke-virtual {v0, v1}, Lw2/k;->d(Lw2/a0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 6
    invoke-virtual {p1, v1}, Lw2/k;->g(Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    .line 7
    iget-object p1, p1, Lw2/a;->b:Lro0/b;

    .line 8
    check-cast p1, Ldp0/q;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 12
    invoke-interface {p1, p2, p3, p4}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    .line 13
    iget p4, p0, Landroidx/compose/ui/platform/s;->i:I

    if-ne p3, p4, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->h(Lw2/s;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/s;->i:I

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    const/4 v2, 0x1

    .line 17
    :cond_5
    iget p2, p1, Lw2/s;->f:I

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    .line 19
    iget p4, p0, Landroidx/compose/ui/platform/s;->i:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    .line 20
    iget p4, p0, Landroidx/compose/ui/platform/s;->i:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/s;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/s;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    iget p1, p1, Lw2/s;->f:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->u(I)V

    return p3
.end method

.method public final z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, 0x186a0

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x1869f

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x1869f

    .line 3
    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method
