.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lu1/c;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lu1/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lu1/c;Lu1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lu1/c;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lu1/c;->Y(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Lu1/c;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lu1/c;->Z(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Lu1/c;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->M0(Z)V

    .line 7
    invoke-virtual {p2}, Lu1/c;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/c;->u0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lu1/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lu1/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/c;->g0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lu1/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->k0(Z)V

    .line 11
    invoke-virtual {p2}, Lu1/c;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->d0(Z)V

    .line 12
    invoke-virtual {p2}, Lu1/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->m0(Z)V

    .line 13
    invoke-virtual {p2}, Lu1/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->n0(Z)V

    .line 14
    invoke-virtual {p2}, Lu1/c;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->W(Z)V

    .line 15
    invoke-virtual {p2}, Lu1/c;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->D0(Z)V

    .line 16
    invoke-virtual {p2}, Lu1/c;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu1/c;->r0(Z)V

    .line 17
    invoke-virtual {p2}, Lu1/c;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lu1/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lu1/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lu1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lu1/c;->R(Lu1/c;)Lu1/c;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Lu1/c;)V

    .line 5
    invoke-virtual {p2, p1}, Lu1/c;->F0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/c0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lu1/c;->w0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Lu1/c;Lu1/c;)V

    .line 10
    invoke-virtual {v0}, Lu1/c;->T()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Lu1/c;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu1/c;->c0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lu1/c;->m0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lu1/c;->n0(Z)V

    .line 15
    sget-object p1, Lu1/c$a;->e:Lu1/c$a;

    invoke-virtual {p2, p1}, Lu1/c;->U(Lu1/c$a;)Z

    .line 16
    sget-object p1, Lu1/c$a;->f:Lu1/c$a;

    invoke-virtual {p2, p1}, Lu1/c;->U(Lu1/c$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
