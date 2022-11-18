.class public Lcom/transitionseverywhere/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/transitionseverywhere/i;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transitionseverywhere/a;

    invoke-direct {v0}, Lcom/transitionseverywhere/a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/j;->a:Lcom/transitionseverywhere/i;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    .line 3
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transitionseverywhere/j;->g(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transitionseverywhere/j;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/transitionseverywhere/j;->e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/transitionseverywhere/utils/l;->d(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/transitionseverywhere/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transitionseverywhere/j;->a:Lcom/transitionseverywhere/i;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transitionseverywhere/i;->l()Lcom/transitionseverywhere/i;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/transitionseverywhere/j;->j(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/transitionseverywhere/f;->c(Landroid/view/View;Lcom/transitionseverywhere/f;)V

    .line 7
    invoke-static {p0, p1}, Lcom/transitionseverywhere/j;->i(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V

    :cond_1
    return-void
.end method

.method private static f(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/transitionseverywhere/utils/i;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/transitionseverywhere/j;->f(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private static g(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transitionseverywhere/R$id;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static i(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/transitionseverywhere/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/transitionseverywhere/utils/h;->b(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v0, Lcom/transitionseverywhere/j$a;

    invoke-direct {v0, p1, p0}, Lcom/transitionseverywhere/j$a;-><init>(Lcom/transitionseverywhere/i;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/transitionseverywhere/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transitionseverywhere/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/transitionseverywhere/j;->g(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/i;

    .line 5
    invoke-virtual {v1, p0}, Lcom/transitionseverywhere/i;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/transitionseverywhere/i;->j(Landroid/view/ViewGroup;Z)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/transitionseverywhere/f;->b(Landroid/view/View;)Lcom/transitionseverywhere/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/f;->a()V

    :cond_2
    return-void
.end method
