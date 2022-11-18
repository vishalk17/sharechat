.class final Landroidx/compose/ui/window/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/h$b;
    }
.end annotation


# instance fields
.field private b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/window/g;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/compose/ui/window/f;

.field private final f:F


# direct methods
.method public constructor <init>(Lr00/a;Landroidx/compose/ui/window/g;Landroid/view/View;Landroidx/compose/ui/unit/a;Lb1/d;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/a;",
            "Lb1/d;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/h;->b:Lr00/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/window/h;->c:Landroidx/compose/ui/window/g;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/h;->d:Landroid/view/View;

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/window/h;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    new-instance v0, Landroidx/compose/ui/window/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/f;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 12
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, v1, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    .line 13
    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-interface {p5, p1}, Lb1/d;->w0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 15
    new-instance p1, Landroidx/compose/ui/window/h$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/h$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/window/h;->e:Landroidx/compose/ui/window/f;

    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/window/h;->a(Landroid/view/ViewGroup;)V

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-static {p3}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 20
    invoke-static {p3}, Landroidx/lifecycle/a1;->a(Landroid/view/View;)Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/y0;)V

    .line 21
    invoke-static {p3}, Landroidx/savedstate/e;->a(Landroid/view/View;)Landroidx/savedstate/d;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroidx/savedstate/e;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/window/h;->b:Lr00/a;

    iget-object p2, p0, Landroidx/compose/ui/window/h;->c:Landroidx/compose/ui/window/g;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/h;->f(Lr00/a;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/a;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    instance-of v1, p0, Landroidx/compose/ui/window/f;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/h;->a(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d(Landroidx/compose/ui/unit/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->e:Landroidx/compose/ui/window/f;

    sget-object v1, Landroidx/compose/ui/window/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method private final e(Landroidx/compose/ui/window/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->d:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/window/p;->a(Landroidx/compose/ui/window/o;Z)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->e:Landroidx/compose/ui/window/f;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/m;Lr00/p;)V
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

    const-string v0, "parentComposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->e:Landroidx/compose/ui/window/f;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/f;->l(Landroidx/compose/runtime/m;Lr00/p;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lr00/a;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Landroidx/compose/ui/unit/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/h;->b:Lr00/a;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/window/h;->c:Landroidx/compose/ui/window/g;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->c()Landroidx/compose/ui/window/o;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/h;->e(Landroidx/compose/ui/window/o;)V

    .line 4
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/h;->d(Landroidx/compose/ui/unit/a;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/h;->e:Landroidx/compose/ui/window/f;

    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/f;->m(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/h;->c:Landroidx/compose/ui/window/g;

    invoke-virtual {v0}, Landroidx/compose/ui/window/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/h;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/h;->c:Landroidx/compose/ui/window/g;

    invoke-virtual {v0}, Landroidx/compose/ui/window/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/h;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
