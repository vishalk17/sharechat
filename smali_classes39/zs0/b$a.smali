.class public final Lzs0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lbt0/d;

.field final synthetic b:Lzs0/b;


# direct methods
.method public constructor <init>(Lzs0/b;Lbt0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzs0/b$a;->b:Lzs0/b;

    .line 2
    invoke-virtual {p2}, Lbt0/d;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzs0/b$a;->a:Lbt0/d;

    .line 4
    invoke-virtual {p2}, Lbt0/d;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v0, Lzs0/a;

    invoke-direct {v0, p1, p0}, Lzs0/a;-><init>(Lzs0/b;Lzs0/b$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lzs0/b;Lzs0/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzs0/b$a;->K6(Lzs0/b;Lzs0/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lzs0/b;Lzs0/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzs0/b;->z()Lr00/l;

    move-result-object p2

    invoke-static {p0}, Lzs0/b;->y(Lzs0/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "colorsList[adapterPosition]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L6(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    .locals 5

    const-string v0, "colorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b$a;->a:Lbt0/d;

    .line 2
    iget-object v1, v0, Lbt0/d;->d:Landroid/view/View;

    const-string v2, "strokeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbt0/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b()Z

    move-result v2

    const-string v3, "context"

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_blur_bg:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v0, v0, Lbt0/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_2dp:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_1dp:I

    .line 9
    :goto_0
    invoke-static {v1, p1}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v2, v4}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_circle_black:I

    invoke-static {v2, v4}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :goto_3
    iget-object p1, v0, Lbt0/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Lsharechat/videoeditor/core/R$drawable;->ve_bg_circle_stroke_white_1dp:I

    .line 18
    invoke-static {v0, v1}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final M6(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V
    .locals 4

    const-string v0, "colorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/b$a;->a:Lbt0/d;

    .line 2
    iget-object v1, v0, Lbt0/d;->d:Landroid/view/View;

    const-string v2, "strokeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->g(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lbt0/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->b()Z

    move-result v1

    const-string v2, "context"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v1, v2}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_circle_black:I

    invoke-static {v1, v2}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget v1, Lsharechat/videoeditor/text_management/R$drawable;->ve_ic_text_nohighlight:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/text_management/R$drawable;->ve_bg_circle_black_2dp:I

    invoke-static {v1, v2}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
