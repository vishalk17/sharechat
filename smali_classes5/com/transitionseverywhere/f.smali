.class public final Lcom/transitionseverywhere/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/f$a;
    }
.end annotation


# static fields
.field public static a:Lby/a;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lby/a;

    invoke-direct {v0}, Lby/a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/f;->a:Lby/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 3
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Lcom/transitionseverywhere/R$id;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcy/i;->a:Lcy/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/transitionseverywhere/f;->a:Lby/a;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/transitionseverywhere/e;->i()Lcom/transitionseverywhere/e;

    move-result-object p1

    .line 7
    sget v0, Lcom/transitionseverywhere/R$id;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/e;

    .line 12
    invoke-virtual {v1, p0}, Lcom/transitionseverywhere/e;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/transitionseverywhere/e;->g(Landroid/view/ViewGroup;Z)V

    .line 14
    :cond_3
    sget v0, Lcom/transitionseverywhere/R$id;->current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 16
    sget-object v0, Lcy/g;->a:Lcy/g$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/transitionseverywhere/f$a;

    invoke-direct {v0, p1, p0}, Lcom/transitionseverywhere/f$a;-><init>(Lcom/transitionseverywhere/e;Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/transitionseverywhere/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    sget-object v0, Lcy/h;->a:Lcy/h$b;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    sget-object v2, Lcy/h;->a:Lcy/h$b;

    invoke-virtual {v2, p0}, Lcy/h$a;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/transitionseverywhere/f;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
