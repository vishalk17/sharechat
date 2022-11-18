.class public final Lx42/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx42/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lx42/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lx42/a;->a:Ldp0/l;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lx42/a;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx42/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    .line 1
    check-cast p1, Lx42/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "colorsList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel;

    .line 4
    instance-of v0, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "context"

    const-string v4, "strokeView"

    if-eqz v0, :cond_5

    .line 5
    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 6
    iget-object p1, p1, Lx42/a$a;->a:Lz42/d;

    .line 7
    iget-object v0, p1, Lz42/d;->d:Landroid/view/View;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Lz42/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iget-boolean v0, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->c:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-boolean v0, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v0, v1}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_black:I

    invoke-static {v0, v1}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz v2, :cond_b

    .line 16
    iget p1, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    .line 18
    :cond_2
    sget v0, Lsharechat/videoeditor/core/R$drawable;->ve_ic_text_nohighlight:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    iget-boolean v0, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d:Z

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v0, v1}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v2, :cond_b

    .line 22
    iget p1, p2, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b:I

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    instance-of v0, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    if-eqz v0, :cond_b

    .line 26
    check-cast p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 27
    iget-object p1, p1, Lx42/a$a;->a:Lz42/d;

    .line 28
    iget-object v0, p1, Lz42/d;->d:Landroid/view/View;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 29
    iget-object v0, p1, Lz42/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    iget-boolean v4, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-eqz v4, :cond_7

    .line 31
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_ic_blur_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p1, Lz42/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p2, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    if-eqz p2, :cond_6

    .line 34
    sget p2, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_2dp:I

    goto :goto_1

    .line 35
    :cond_6
    sget p2, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_1dp:I

    .line 36
    :goto_1
    invoke-static {v0, p2}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    iget-boolean v1, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v1, v4}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_black:I

    invoke-static {v1, v4}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_9
    if-eqz v2, :cond_a

    .line 43
    iget p2, p2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    :cond_a
    iget-object p1, p1, Lz42/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_1dp:I

    .line 47
    invoke-static {p2, v0}, Lc32/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/videoeditor/text_management/R$layout;->item_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/videoeditor/text_management/R$id;->item_textcolor_iv:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/videoeditor/text_management/R$id;->stroke_view:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Lz42/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lz42/d;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 9
    new-instance p1, Lx42/a$a;

    invoke-direct {p1, p0, p2}, Lx42/a$a;-><init>(Lx42/a;Lz42/d;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lx42/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v2, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    .line 5
    iget v0, p0, Lx42/a;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iput p1, p0, Lx42/a;->b:I

    if-eq p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final s(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 3

    const-string v0, "colorModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lx42/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v2, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d:Z

    .line 5
    iget v0, p0, Lx42/a;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iput p1, p0, Lx42/a;->b:I

    if-eq p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->d:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/videoeditor/core/model/ColorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lx42/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method
