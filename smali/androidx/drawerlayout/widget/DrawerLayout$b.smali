.class public final Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Lv4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p2}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lv4/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p2, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 4
    new-instance v2, Lw4/f;

    invoke-direct {v2, v0}, Lw4/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    invoke-super {p0, p1, v2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    const/4 v3, -0x1

    .line 6
    iput v3, p2, Lw4/f;->c:I

    .line 7
    iget-object v3, p2, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 8
    sget-object v3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p1}, Lv4/d0$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Lw4/f;->Q(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2, v3}, Lw4/f;->g(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p2, v3}, Lw4/f;->y(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Lw4/f;->b0(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 18
    invoke-virtual {p2, v3}, Lw4/f;->O(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Lw4/f;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2}, Lw4/f;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Lw4/f;->F(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2}, Lw4/f;->o()Z

    move-result v3

    invoke-virtual {p2, v3}, Lw4/f;->H(Z)V

    .line 22
    invoke-virtual {v2}, Lw4/f;->q()Z

    move-result v3

    invoke-virtual {p2, v3}, Lw4/f;->J(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v3

    .line 24
    invoke-virtual {p2, v3}, Lw4/f;->v(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lw4/f;->W(Z)V

    .line 27
    invoke-virtual {v2}, Lw4/f;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lw4/f;->a(I)V

    .line 28
    invoke-virtual {v2}, Lw4/f;->t()V

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, p2, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 34
    invoke-virtual {p2, p1}, Lw4/f;->B(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2, v1}, Lw4/f;->I(Z)V

    .line 36
    invoke-virtual {p2, v1}, Lw4/f;->J(Z)V

    .line 37
    sget-object p1, Lw4/f$a;->e:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->u(Lw4/f$a;)Z

    .line 38
    sget-object p1, Lw4/f$a;->f:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->u(Lw4/f$a;)Z

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv4/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
