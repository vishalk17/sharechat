.class public final Lnv/e;
.super Llv/b;
.source "SourceFile"


# instance fields
.field private final c:Lsf0/z0;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/z0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/z0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llv/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnv/e;->c:Lsf0/z0;

    .line 3
    iget-object p1, p1, Lsf0/z0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.itemRightTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static synthetic M6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnv/e;->O6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V

    return-void
.end method

.method private final N6(Lmv/h;Llv/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv/h;->g()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnv/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lnv/d;

    invoke-direct {v1, p2, p1}, Lnv/d;-><init>(Llv/d;Lsharechat/library/cvo/WebCardObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final O6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V
    .locals 0

    const-string p2, "$webCardObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Llv/d;->Ki(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method private final P6(Lmv/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmv/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lmv/d;->a:Lmv/d$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lmv/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmv/h;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object p1, p0, Lnv/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 2
    instance-of v0, p1, Lmv/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnv/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    check-cast p1, Lmv/h;

    invoke-virtual {p1}, Lmv/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lnv/e;->P6(Lmv/h;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lnv/e;->N6(Lmv/h;Llv/d;)V

    return-void
.end method
