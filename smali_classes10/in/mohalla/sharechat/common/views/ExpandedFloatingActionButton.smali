.class public final Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/TextView;",
        "tv_text$delegate",
        "Lro0/h;",
        "getTv_text",
        "()Landroid/widget/TextView;",
        "tv_text",
        "Landroid/widget/ImageView;",
        "iv_icon$delegate",
        "getIv_icon",
        "()Landroid/widget/ImageView;",
        "iv_icon",
        "",
        "padding$delegate",
        "getPadding",
        "()I",
        "padding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public k:Landroid/view/View;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:Z

.field public final o:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lfc0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfc0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->l:Lro0/p;

    .line 3
    new-instance p1, Lfc0/c;

    invoke-direct {p1, p0}, Lfc0/c;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->m:Lro0/p;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    .line 5
    new-instance p1, Lfc0/d;

    invoke-direct {p1, p0}, Lfc0/d;-><init>(Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->o:Lro0/p;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0133

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private final getIv_icon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPadding()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTv_text()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0604b7

    .line 6
    invoke-static {p3, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-nez p4, :cond_4

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getIv_icon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->n:Z

    .line 4
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->getTv_text()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
