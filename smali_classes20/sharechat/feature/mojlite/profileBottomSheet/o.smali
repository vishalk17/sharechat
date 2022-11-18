.class public final Lsharechat/feature/mojlite/profileBottomSheet/o;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/profileBottomSheet/o$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/mojlite/profileBottomSheet/o$a;


# instance fields
.field private final a:Ltd0/p;

.field private final b:Lsharechat/feature/mojlite/profileBottomSheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/profileBottomSheet/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/profileBottomSheet/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/profileBottomSheet/o;->c:Lsharechat/feature/mojlite/profileBottomSheet/o$a;

    return-void
.end method

.method public constructor <init>(Ltd0/p;Lsharechat/feature/mojlite/profileBottomSheet/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltd0/p;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/mojlite/profileBottomSheet/o;Ldt/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/o;->L6(Lsharechat/feature/mojlite/profileBottomSheet/o;Ldt/a;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsharechat/feature/mojlite/profileBottomSheet/o;Ldt/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lsharechat/feature/mojlite/profileBottomSheet/a;->Fd(Ldt/a;I)V

    return-void
.end method


# virtual methods
.method public final K6(Ldt/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v0, v0, Ltd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/mojlite/R$drawable;->ic_shape_circle_options_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v0, v0, Ltd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v0, v0, Ltd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ldt/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v1, v1, Ltd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v1, v0, Ltd0/p;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltd0/p;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ldt/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v0, v0, Ltd0/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Ldt/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v1, v0, Ltd0/p;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltd0/p;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldt/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ldt/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    iget-object v1, p0, Lsharechat/feature/mojlite/profileBottomSheet/o;->a:Ltd0/p;

    iget-object v2, v1, Ltd0/p;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltd0/p;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/mojlite/profileBottomSheet/n;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/mojlite/profileBottomSheet/n;-><init>(Lsharechat/feature/mojlite/profileBottomSheet/o;Ldt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
