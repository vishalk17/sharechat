.class Lcom/transitionseverywhere/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Landroid/animation/LayoutTransition;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Landroid/animation/LayoutTransition;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "cancel"

    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/g;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/i$a;->c:Ljava/lang/reflect/Method;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/transitionseverywhere/utils/i$a;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v1}, Lcom/transitionseverywhere/utils/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/i$a$a;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/utils/i$a$a;-><init>(Lcom/transitionseverywhere/utils/i$a;)V

    sput-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 4
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 5
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 6
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 7
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/utils/i$a;->a(Landroid/view/ViewGroup;)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    if-eq p2, v0, :cond_1

    .line 11
    sget p2, Lcom/transitionseverywhere/R$id;->group_layouttransition_backup:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_1
    sget-object p2, Lcom/transitionseverywhere/utils/i$a;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    sget-object p2, Lcom/transitionseverywhere/utils/i$a;->a:Ljava/lang/reflect/Field;

    if-nez p2, :cond_3

    .line 15
    const-class p2, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-static {p2, v0}, Lcom/transitionseverywhere/utils/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Lcom/transitionseverywhere/utils/i$a;->a:Ljava/lang/reflect/Field;

    .line 16
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, p2, v0}, Lcom/transitionseverywhere/utils/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lcom/transitionseverywhere/utils/i$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, p2}, Lcom/transitionseverywhere/utils/g;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 20
    :cond_4
    sget p2, Lcom/transitionseverywhere/R$id;->group_layouttransition_backup:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    :goto_0
    return-void
.end method
