.class public final Lb5/a$c;
.super Lw4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 0

    iput-object p1, p0, Lb5/a$c;->b:Lb5/a;

    invoke-direct {p0}, Lw4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lw4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a$c;->b:Lb5/a;

    .line 2
    invoke-virtual {v0, p1}, Lb5/a;->f(I)Lw4/f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    new-instance v0, Lw4/f;

    invoke-direct {v0, p1}, Lw4/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)Lw4/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb5/a$c;->b:Lb5/a;

    iget p1, p1, Lb5/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb5/a$c;->b:Lb5/a;

    iget p1, p1, Lb5/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lb5/a$c;->b:Lb5/a;

    .line 3
    invoke-virtual {v0, p1}, Lb5/a;->f(I)Lw4/f;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lw4/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 5
    new-instance v0, Lw4/f;

    invoke-direct {v0, p1}, Lw4/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a$c;->b:Lb5/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lb5/a;->g(II)Z

    move-result p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lb5/a;->a(I)Z

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, v0, Lb5/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lb5/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, v0, Lb5/a;->h:I

    if-eq p2, p1, :cond_4

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lb5/a;->a(I)Z

    .line 7
    :cond_3
    iput p1, v0, Lb5/a;->h:I

    .line 8
    iget-object p2, v0, Lb5/a;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 9
    invoke-virtual {v0, p1, p2}, Lb5/a;->l(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x0

    :goto_1
    move p1, p3

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Lb5/a;->b(I)Z

    move-result p1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, p1}, Lb5/a;->k(I)Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_7
    iget-object p1, v0, Lb5/a;->f:Landroid/view/View;

    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1, p2, p3}, Lv4/d0$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
