.class final Lez/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhq0/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field private final a:Luc0/a;

.field private b:Lhq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lez/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez/b;Luc0/a;Lez/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/a;",
            "Lez/c;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elanicContentSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lez/b$a;->d:Lez/b;

    .line 2
    invoke-virtual {p2}, Luc0/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lez/b$a;->a:Luc0/a;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lez/a;

    invoke-direct {v0, p0, p1, p3}, Lez/a;-><init>(Lez/b$a;Lez/b;Lez/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lez/b$a;Lez/b;Lez/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lez/b$a;->K6(Lez/b$a;Lez/b;Lez/c;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lez/b$a;Lez/b;Lez/c;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$elanicContentSelector"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lez/b$a;->b:Lhq0/b;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lhq0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lez/b;->y()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lez/b$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p3, Lhq0/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lhq0/f;

    invoke-interface {p2, p3}, Lez/c;->oq(Lhq0/f;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p3, Lhq0/a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p3, Lhq0/a;

    invoke-interface {p2, p3}, Lez/c;->rx(Lhq0/a;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lez/b;->y()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 9
    invoke-virtual {p1}, Lez/b;->y()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget p0, p0, Lez/b$a;->c:I

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private static final M6(Lez/b$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq0/b;",
            "T:",
            "Lhq0/b;",
            ">(",
            "Lez/b<",
            "TT;>.a<TT;>;Z)V"
        }
    .end annotation

    const-string v0, "itemView.context"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/elanic/R$color;->primary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/elanic/R$drawable;->grey_rounded_rectangle:I

    invoke-static {p0, v0}, Lip/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/elanic/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/elanic/R$drawable;->elanic_red_rounded_rectangle:I

    invoke-static {p0, v0}, Lip/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final L6(Lhq0/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lez/b$a;->b:Lhq0/b;

    .line 2
    iput p2, p0, Lez/b$a;->c:I

    .line 3
    iget-object v0, p0, Lez/b$a;->a:Luc0/a;

    iget-object v0, v0, Luc0/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lhq0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lez/b$a;->d:Lez/b;

    invoke-virtual {v0}, Lez/b;->y()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "binding.strikeView"

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lez/b$a;->M6(Lez/b$a;Z)V

    .line 7
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhq0/b;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->c:Landroid/widget/FrameLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    invoke-static {p0, p2}, Lez/b$a;->M6(Lez/b$a;Z)V

    .line 11
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    invoke-static {p0, p2}, Lez/b$a;->M6(Lez/b$a;Z)V

    .line 14
    iget-object p1, p0, Lez/b$a;->a:Luc0/a;

    iget-object p1, p1, Luc0/a;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
