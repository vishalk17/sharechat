.class public final Ljb0/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lsa0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsa0/f0;ZLjb0/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/f0;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ljb0/b;->a:Lsa0/f0;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Ljb0/b;->L6()V

    .line 4
    :cond_0
    iget-object p1, p1, Lsa0/f0;->c:Landroidx/cardview/widget/CardView;

    new-instance p2, Ljb0/a;

    invoke-direct {p2, p3}, Ljb0/a;-><init>(Ljb0/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Ljb0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljb0/b;->K6(Ljb0/d;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Ljb0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljb0/d;->Ls()V

    return-void
.end method

.method private final L6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0/b;->a:Lsa0/f0;

    iget-object v0, v0, Lsa0/f0;->c:Landroidx/cardview/widget/CardView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/composeTools/R$color;->dark_system_bg:I

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Ljb0/b;->a:Lsa0/f0;

    iget-object v0, v0, Lsa0/f0;->c:Landroidx/cardview/widget/CardView;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/composeTools/R$drawable;->rounded_rect_gray_border:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Ljb0/b;->a:Lsa0/f0;

    iget-object v0, v0, Lsa0/f0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/composeTools/R$drawable;->ic_plus_white_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
