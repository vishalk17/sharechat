.class final Landroidx/compose/ui/platform/t$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;->i0(Landroidx/compose/ui/platform/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/q1;

.field final synthetic c:Landroidx/compose/ui/platform/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    iput-object p2, p0, Landroidx/compose/ui/platform/t$k;->c:Landroidx/compose/ui/platform/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t$k;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/semantics/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q1;->e()Landroidx/compose/ui/semantics/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q1;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/q1;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v5

    invoke-interface {v5}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v2

    invoke-interface {v2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v5, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_8

    .line 8
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/t$k;->c:Landroidx/compose/ui/platform/t;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/q1;->d()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/t;->t(Landroidx/compose/ui/platform/t;I)I

    move-result v3

    .line 11
    iget-object v7, p0, Landroidx/compose/ui/platform/t$k;->c:Landroidx/compose/ui/platform/t;

    const/16 v9, 0x800

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v3

    .line 13
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/t;->f0(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/t$k;->c:Landroidx/compose/ui/platform/t;

    const/16 v6, 0x1000

    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/platform/t;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v4

    invoke-interface {v4}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v4

    invoke-interface {v4}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v4

    invoke-interface {v4}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->a()Lr00/a;

    move-result-object v4

    invoke-interface {v4}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 19
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v2, v2

    .line 20
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/platform/t$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 21
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/t$k;->c:Landroidx/compose/ui/platform/t;

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/q1;->g(Ljava/lang/Float;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/t$k;->b:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lr00/a;

    move-result-object v1

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q1;->h(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method
