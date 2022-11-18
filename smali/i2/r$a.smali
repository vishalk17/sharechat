.class public final Li2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Li2/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Li2/r$b;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li2/r$a;->b(Landroid/view/View;)Li2/r$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li2/r$b;->a()Li2/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li2/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/r;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Li2/r$b;->b(Li2/r;)V

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/view/View;)Li2/r$b;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li2/r$a;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Landroidx/metrics/performance/R$id;->metricsStateHolder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Li2/r$b;

    invoke-direct {v1}, Li2/r$b;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    check-cast v1, Li2/r$b;

    return-object v1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
