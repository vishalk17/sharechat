.class public final Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\"\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/PostBottomActionContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "size",
        "Lro0/x;",
        "setReactionSize",
        "Landroid/view/View;",
        "getIconView",
        "",
        "imageUrl",
        "setMoodView",
        "",
        "show",
        "setBottomTextVisibility",
        "",
        "newSize",
        "setImageSize",
        "A",
        "I",
        "getMIconSize",
        "()I",
        "setMIconSize",
        "(I)V",
        "mIconSize",
        "C",
        "Z",
        "getMIsBottomTextEnabled",
        "()Z",
        "setMIsBottomTextEnabled",
        "(Z)V",
        "mIsBottomTextEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Float;

.field public C:Z

.field public D:Lcom/airbnb/lottie/LottieAnimationView;

.field public E:I

.field public F:I

.field public v:Z

.field public w:Z

.field public final x:Lqk1/q;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_post_bottom_action_container:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->image_view:I

    .line 6
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->reaction_tv:I

    .line 8
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->stub_animation_view:I

    .line 10
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_1

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->text_view:I

    .line 12
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$id;->text_view_name:I

    .line 14
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_1

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_count_below:I

    .line 16
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_1

    .line 17
    new-instance v1, Lqk1/q;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lqk1/q;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 18
    iput-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    .line 19
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101045c

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lom0/h2;->ICON_SIZE_DEFAULT:Lom0/h2;

    invoke-virtual {v0}, Lom0/h2;->getValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    .line 23
    iput-boolean v4, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C:Z

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    .line 25
    iput v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lsharechat/feature/post/feed/R$styleable;->PostBottomActionContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ostBottomActionContainer)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p2, Lsharechat/feature/post/feed/R$styleable;->PostBottomActionContainer_iconSize:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$dimen;->size_video_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance p4, Lmf0/c;

    const/16 v0, 0xf

    invoke-direct {p4, v1, v0}, Lmf0/c;-><init>(ZI)V

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    .line 3
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "count"

    .line 4
    invoke-static {p1, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "stringsMap"

    invoke-static {p3, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "postBottomActionData"

    invoke-static {p4, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    const/4 p8, 0x4

    .line 6
    iput p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    .line 7
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p8, :cond_6

    invoke-static {p8}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x()V

    .line 9
    iget-boolean p8, p4, Lmf0/c;->b:Z

    .line 10
    invoke-virtual {p0, p8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    if-eqz p6, :cond_7

    .line 11
    iget-object p6, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p6, p6, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p8, "binding.imageView.context"

    invoke-static {p6, p8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p8, 0x42180000    # 38.0f

    invoke-static {p6, p8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p6

    float-to-int p6, p6

    invoke-virtual {p0, p6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    :cond_7
    if-eqz p7, :cond_8

    .line 12
    sget p6, Lsharechat/library/ui/R$drawable;->ic_add_heart_filled:I

    goto :goto_0

    :cond_8
    if-eqz p5, :cond_9

    .line 13
    sget p6, Lsharechat/library/ui/R$drawable;->ic_add_heart_white:I

    goto :goto_0

    .line 14
    :cond_9
    sget p6, Lsharechat/library/ui/R$drawable;->ic_add_heart:I

    .line 15
    :goto_0
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p8, "binding.imageView"

    invoke-static {p7, p8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 16
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    .line 17
    invoke-static {p8}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object p8

    .line 18
    new-instance v0, Lw7/i$a;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p6, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p7}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 21
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object p6

    .line 22
    invoke-interface {p8, p6}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 23
    iget-object p6, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p6, p6, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean p4, p4, Lmf0/c;->b:Z

    const-string p6, "binding.tvCountBelow"

    const-string p7, "binding.textViewName"

    if-eqz p4, :cond_a

    const-string p4, "0"

    .line 25
    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 26
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p2}, Lsharechat/library/cvo/LikeIconConfig;->getLikeText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    sget p2, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_c

    move-object p2, p3

    goto :goto_1

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 34
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p5, :cond_d

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 36
    invoke-static {p2, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void
.end method

.method public static B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V
    .locals 4

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    .line 1
    new-instance p6, Lmf0/c;

    const/16 v0, 0xf

    invoke-direct {p6, v2, v0}, Lmf0/c;-><init>(ZI)V

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p7

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/4 p9, 0x0

    .line 3
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p10, "postBottomActionData"

    .line 4
    invoke-static {p6, p10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "stringsMap"

    invoke-static {p7, p10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p10, p6, Lmf0/c;->b:Z

    .line 6
    invoke-virtual {p0, p10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    const-string p10, "binding.textView"

    if-nez p8, :cond_18

    if-eqz p9, :cond_9

    goto/16 :goto_6

    .line 7
    :cond_9
    iget-boolean p8, p6, Lmf0/c;->b:Z

    const-string p9, "0"

    const-string v0, ""

    const/4 v3, 0x1

    if-eqz p8, :cond_10

    .line 8
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p8, p8, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p8, p10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p8, p8, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_c

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p10

    if-nez p10, :cond_b

    goto :goto_0

    :cond_b
    const/4 p10, 0x0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p10, 0x1

    :goto_1
    if-nez p10, :cond_d

    invoke-static {p3, p9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    if-nez p10, :cond_d

    move-object p10, p3

    goto :goto_3

    .line 11
    :cond_d
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 12
    iget-boolean p10, p6, Lmf0/c;->c:Z

    if-eqz p10, :cond_e

    .line 13
    sget p10, Lsharechat/library/ui/R$string;->save:I

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-interface {p7, p10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    if-nez p10, :cond_f

    move-object p10, p2

    goto :goto_3

    :cond_e
    :goto_2
    move-object p10, v0

    .line 14
    :cond_f
    :goto_3
    invoke-virtual {p8, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_10
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p8, p8, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p10

    if-nez p10, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    invoke-static {p3, p9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_13

    goto :goto_4

    :cond_13
    move-object p3, v0

    :goto_4
    invoke-virtual {p8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p3, p3, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_14

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/library/ui/R$string;->delete:I

    invoke-static {p3, p2}, Lv40/d;->i(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 18
    :cond_14
    iget-boolean p6, p6, Lmf0/c;->a:Z

    if-eqz p6, :cond_15

    .line 19
    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 20
    :cond_15
    sget p6, Lsharechat/library/ui/R$string;->save:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p7, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_16

    goto :goto_5

    :cond_16
    if-nez p2, :cond_17

    move-object p2, v0

    :cond_17
    move-object p6, p2

    .line 21
    :goto_5
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 22
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v()V

    .line 23
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvCountBelow"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.textViewName"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    :goto_7
    if-eqz p1, :cond_19

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    sget-object p6, Lg4/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p3, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    if-eqz p4, :cond_1a

    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_1a
    if-nez v1, :cond_1b

    if-eqz p5, :cond_1b

    .line 37
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/library/ui/R$color;->white100:I

    .line 38
    invoke-static {p2, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    return-void
.end method

.method public static C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    const/4 v11, 0x0

    and-int/lit8 v4, v1, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object/from16 v19, v5

    goto :goto_1

    :cond_1
    move-object/from16 v19, p5

    :goto_1
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_2

    move-object v14, v5

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_3

    .line 1
    new-instance v4, Lmf0/c;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lmf0/c;-><init>(ZI)V

    move-object v15, v4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p7

    :goto_3
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p9

    :goto_5
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p10

    :goto_6
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    .line 3
    :goto_7
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "postBottomActionData"

    .line 4
    invoke-static {v15, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stringsMap"

    invoke-static {v13, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x()V

    .line 6
    iget-boolean v4, v15, Lmf0/c;->b:Z

    .line 7
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    if-nez v16, :cond_8

    if-eqz v17, :cond_a

    .line 8
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v()V

    .line 9
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.imageView.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    const-string v4, "binding.textViewName.context"

    const-string v5, "binding.tvCountBelow.context"

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    .line 16
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_a
    :goto_8
    iget-boolean v1, v15, Lmf0/c;->d:Z

    const-string v4, "binding.textView"

    const-string v5, "binding.imageView"

    const-string v12, "context"

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v6, v6, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v7, v4, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b80

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p1

    move v10, v2

    move-object/from16 v12, v19

    .line 26
    invoke-static/range {v4 .. v18}, Lds0/c;->s(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZLandroidx/fragment/app/Fragment;ZZZI)V

    .line 27
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    goto/16 :goto_d

    .line 28
    :cond_b
    iget-boolean v1, v15, Lmf0/c;->b:Z

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v6, "binding.tvCountBelow"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v6, v6, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v10, v15, Lmf0/c;->b:Z

    const/16 v18, 0x0

    const/16 v20, 0x500

    move-object v5, v1

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move v1, v10

    move v10, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move v13, v1

    move-object v1, v15

    move/from16 v15, v18

    move/from16 v18, v20

    .line 33
    invoke-static/range {v4 .. v18}, Lds0/c;->s(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZLandroidx/fragment/app/Fragment;ZZZI)V

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_c

    .line 34
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    move-object/from16 v15, v22

    goto :goto_a

    .line 35
    :cond_c
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 36
    iget-boolean v4, v1, Lmf0/c;->c:Z

    if-eqz v4, :cond_e

    .line 37
    sget v4, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, v22

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object/from16 v15, v22

    const-string v5, ""

    .line 39
    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    :goto_a
    move-object/from16 v23, v15

    move-object/from16 v3, v21

    goto :goto_b

    :cond_f
    move-object/from16 v21, v12

    move-object v1, v15

    move-object v15, v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v6, v6, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v7, v4, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x580

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move v10, v2

    move-object/from16 v12, v19

    move-object v3, v13

    move/from16 v13, v18

    move-object/from16 v23, v15

    move/from16 v15, v20

    move/from16 v18, v21

    .line 44
    invoke-static/range {v4 .. v18}, Lds0/c;->s(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ZLandroidx/fragment/app/Fragment;ZZZI)V

    .line 45
    :goto_b
    iget-boolean v1, v1, Lmf0/c;->a:Z

    if-eqz v1, :cond_10

    .line 46
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.textViewName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_d

    .line 47
    :cond_10
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_11

    .line 48
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/LikeIconConfig;->getLikeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    sget v4, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object v4, v5

    goto :goto_c

    .line 49
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_13

    .line 51
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 52
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_d
    return-void
.end method

.method public static D(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZI)V
    .locals 8

    const/4 v6, 0x0

    and-int/lit8 p4, p6, 0x20

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    const-string p4, "binding.imageView"

    const-string v7, "context"

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0, p6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, p5, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p5, "binding.tvCountBelow"

    invoke-static {v1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, p5, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lds0/c;->t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, p5, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p5, "binding.textView"

    invoke-static {v1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p5, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, p5, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lds0/c;->t(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZ)V

    .line 11
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 15
    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V
    .locals 5

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance p5, Lmf0/c;

    const/16 v0, 0xf

    invoke-direct {p5, v2, v0}, Lmf0/c;-><init>(ZI)V

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x0

    .line 3
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "data"

    .line 4
    invoke-static {p1, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "stringsMap"

    invoke-static {p4, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "postBottomActionData"

    invoke-static {p5, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "count"

    invoke-static {p6, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p8, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p8, :cond_4

    invoke-static {p8}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 6
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    const-string v0, "context"

    invoke-static {p8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 7
    invoke-static {p8, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p8

    .line 8
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p8, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p8

    .line 11
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-static {p8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p8, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p8

    .line 14
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_5
    iget-boolean p7, p5, Lmf0/c;->b:Z

    .line 16
    invoke-virtual {p0, p7}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    .line 17
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p8, "binding.imageView"

    invoke-static {p7, p8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p7, p7, Lqk1/q;->d:Landroid/widget/TextView;

    const-string v0, "binding.reactionTv"

    invoke-static {p7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lv40/d;->l(Landroid/view/View;)V

    .line 20
    iget-object p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B:Ljava/lang/Float;

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p7

    .line 21
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    const/4 p7, 0x4

    if-eqz p2, :cond_8

    .line 22
    iput v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    .line 23
    iput p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    .line 24
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, p8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, p8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    .line 27
    invoke-static {p7}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object p7

    .line 28
    new-instance p8, Lw7/i$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p8, p2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 31
    invoke-virtual {p8, v2}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 32
    invoke-virtual {p8}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 33
    invoke-interface {p7, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 34
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_7
    if-eqz v1, :cond_a

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto :goto_0

    .line 36
    :cond_8
    iput p7, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    .line 37
    iput v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    .line 38
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_9
    if-eqz v1, :cond_a

    .line 41
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 42
    :cond_a
    :goto_0
    iget-boolean p1, p5, Lmf0/c;->b:Z

    const-string p2, "binding.tvCountBelow"

    const-string p5, "binding.textViewName"

    if-eqz p1, :cond_b

    const-string p1, "0"

    .line 43
    invoke-static {p6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 44
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p0, p0, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_c

    .line 50
    invoke-virtual {p3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    sget p2, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    move-object p2, p3

    goto :goto_1

    .line 51
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic G(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZZZI)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lmf0/c;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lmf0/c;-><init>(ZI)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move v4, p1

    move-wide/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F(ZJZLmf0/c;Ljava/util/Map;ZZZZ)V

    return-void
.end method

.method public static I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p2, p2, Lqk1/q;->e:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v3, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const-string p2, "binding.reactionTv"

    const-string v3, "binding.imageView"

    if-eqz v0, :cond_a

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Z

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "lottie_images/"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    sget p2, Lsharechat/library/ui/R$raw;->anim_like_filled:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 13
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 14
    :goto_4
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto/16 :goto_5

    .line 15
    :cond_a
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Z

    if-eqz v0, :cond_d

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 17
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 18
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iput-boolean v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Z

    .line 21
    iput-boolean v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Z

    goto/16 :goto_5

    .line 22
    :cond_d
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Z

    if-eqz v0, :cond_10

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 24
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 25
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 27
    iput-boolean v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v:Z

    .line 28
    iput-boolean v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w:Z

    goto :goto_5

    :cond_10
    if-eqz p1, :cond_13

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 31
    :cond_12
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 32
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p0, p0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 33
    :cond_13
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 34
    :cond_14
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 35
    :cond_15
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 36
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p0, p0, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_16
    :goto_5
    return-void
.end method

.method public static synthetic K(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->J(ZZZZ)V

    return-void
.end method

.method public static y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p11

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    .line 1
    new-instance v6, Lmf0/c;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, Lmf0/c;-><init>(ZI)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_2

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_5

    .line 3
    sget-object v10, Los1/m;->CONTROL:Los1/m;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move/from16 v3, p10

    .line 4
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "postBottomActionData"

    .line 5
    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stringsMap"

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postFeedVariant"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v11, v6, Lmf0/c;->b:Z

    .line 7
    invoke-virtual {v0, v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    const-wide/16 v12, 0x0

    if-nez p1, :cond_8

    cmp-long v14, v1, v12

    if-lez v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-nez v8, :cond_9

    if-eqz v9, :cond_b

    .line 8
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v()V

    const-string v15, "binding.textViewName.context"

    const-string v11, "binding.tvCountBelow.context"

    if-eqz v3, :cond_a

    .line 9
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    .line 11
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    .line 14
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    .line 15
    :cond_a
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    .line 17
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    .line 20
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    :cond_b
    :goto_9
    iget-boolean v3, v6, Lmf0/c;->d:Z

    if-eqz v3, :cond_d

    .line 22
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 23
    sget v2, Lsharechat/library/ui/R$string;->comments:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    goto/16 :goto_11

    .line 26
    :cond_d
    iget-boolean v3, v6, Lmf0/c;->b:Z

    const-string v11, ""

    if-eqz v3, :cond_13

    .line 27
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_e

    const-wide/16 v12, 0x0

    cmp-long v15, v1, v12

    if-lez v15, :cond_e

    .line 28
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 29
    invoke-static {v1, v2, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    if-nez v8, :cond_10

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    goto :goto_c

    .line 31
    :cond_10
    :goto_b
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCountBelow"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :goto_c
    iget-boolean v1, v6, Lmf0/c;->c:Z

    if-eqz v1, :cond_12

    .line 34
    sget v1, Lsharechat/library/ui/R$string;->comments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object v1, v2

    goto :goto_d

    .line 35
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v11

    .line 36
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 37
    :cond_13
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v15, v1, v12

    if-eqz v15, :cond_14

    .line 38
    invoke-static {v1, v2, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 39
    :cond_14
    iget-boolean v1, v6, Lmf0/c;->c:Z

    if-eqz v1, :cond_16

    .line 40
    sget v1, Lsharechat/library/ui/R$string;->comments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v1, v2

    goto :goto_e

    .line 41
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_e

    :cond_16
    move-object v1, v11

    .line 42
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_f
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 44
    iget-boolean v2, v6, Lmf0/c;->a:Z

    if-eqz v2, :cond_17

    .line 45
    invoke-static {v1, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_11

    .line 46
    :cond_17
    sget v2, Lsharechat/library/ui/R$string;->comments:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_10

    .line 47
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    const-string v1, "context"

    if-eqz v4, :cond_19

    .line 49
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 50
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_19
    if-eqz v14, :cond_1a

    .line 58
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->primary:I

    .line 59
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    .line 61
    :cond_1a
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 62
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_12
    sget-object v2, Los1/m;->CONTROL:Los1/m;

    if-ne v10, v2, :cond_24

    if-eqz v14, :cond_20

    if-eqz v4, :cond_1d

    .line 65
    iget-boolean v2, v6, Lmf0/c;->b:Z

    if-eqz v2, :cond_1d

    if-eqz v8, :cond_1b

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment_shadowed:I

    .line 68
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_13

    :cond_1b
    if-eqz v9, :cond_1c

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment_outline_shadow:I

    .line 72
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_13

    .line 74
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment_filled_24dp:I

    .line 76
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_1d
    if-eqz v4, :cond_1e

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_comment_white:I

    .line 80
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_1e
    if-eqz v4, :cond_1f

    .line 82
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    .line 85
    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    .line 86
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_comment:I

    .line 88
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 89
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_20
    if-eqz v8, :cond_21

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment_disabled_filled:I

    .line 92
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 93
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_21
    if-eqz v9, :cond_22

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95
    sget v2, Lsharechat/library/ui/R$drawable;->ic_comment_disabled_outlined:I

    .line 96
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 97
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_22
    if-eqz v4, :cond_23

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled_white:I

    .line 99
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    .line 101
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled:I

    .line 103
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 104
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    :goto_13
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_24
    if-eqz v14, :cond_25

    .line 106
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_comment:I

    .line 107
    invoke-static {v0, v4, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_14

    .line 108
    :cond_25
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_comment_disabled:I

    .line 109
    invoke-static {v0, v4, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->z(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    :goto_14
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public static final z(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lsharechat/library/ui/R$color;->white100:I

    .line 2
    invoke-static {p2, p0, p1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p0, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final F(ZJZLmf0/c;Ljava/util/Map;ZZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZ",
            "Lmf0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "postBottomActionData"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringsMap"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v5, v3, Lmf0/c;->b:Z

    .line 2
    invoke-virtual {p0, v5}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->v()V

    if-eqz p9, :cond_1

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v5, v5, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "binding.tvCountBelow.context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v5, v5, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "binding.textViewName.context"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_1
    iget-boolean v5, v3, Lmf0/c;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    goto/16 :goto_5

    .line 13
    :cond_3
    iget-boolean v5, v3, Lmf0/c;->b:Z

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    .line 14
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v5, v5, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 16
    invoke-static {p2, p3, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, v10}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 18
    iget-boolean v1, v3, Lmf0/c;->c:Z

    if-eqz v1, :cond_6

    .line 19
    sget v1, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v9

    .line 21
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v5, v5, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    cmp-long v10, v1, v7

    if-eqz v10, :cond_8

    .line 23
    invoke-static {p2, p3, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_8
    iget-boolean v1, v3, Lmf0/c;->c:Z

    if-eqz v1, :cond_a

    .line 25
    sget v1, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v1, v2

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v9

    .line 27
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 29
    iget-boolean v2, v3, Lmf0/c;->a:Z

    if-eqz v2, :cond_b

    .line 30
    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_5

    .line 31
    :cond_b
    sget v2, Lsharechat/library/ui/R$string;->share:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-string v1, "context"

    if-eqz p4, :cond_d

    .line 33
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 34
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 42
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->primary:I

    .line 43
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 45
    :cond_e
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->separator:I

    .line 46
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    if-eqz p1, :cond_18

    if-eqz p4, :cond_14

    .line 48
    iget-boolean v2, v3, Lmf0/c;->b:Z

    if-eqz v2, :cond_14

    if-eqz p7, :cond_10

    if-eqz p10, :cond_f

    .line 49
    sget v2, Lsharechat/library/ui/R$drawable;->share_icon_small_filled:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    .line 50
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    sget v2, Lsharechat/library/ui/R$drawable;->ic_whatsapp_shadowed:I

    .line 52
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_10
    if-eqz p8, :cond_12

    if-eqz p10, :cond_11

    .line 54
    sget v2, Lsharechat/library/ui/R$drawable;->share_icon_small_outlined:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    .line 55
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    sget v2, Lsharechat/library/ui/R$drawable;->ic_whatsapp_outline:I

    .line 57
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_12
    if-eqz p10, :cond_13

    .line 59
    sget v2, Lsharechat/library/ui/R$drawable;->share_icon_filled:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    .line 60
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$drawable;->ic_messaging_whatsapp:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    if-eqz p4, :cond_16

    if-eqz p10, :cond_15

    .line 62
    sget v2, Lsharechat/library/ui/R$drawable;->share_icon:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    .line 63
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp_white:I

    .line 65
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_16
    if-eqz p10, :cond_17

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    sget v2, Lsharechat/library/ui/R$drawable;->share_icon:I

    .line 69
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    .line 71
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    sget v2, Lsharechat/library/ui/R$drawable;->ic_post_share_whatsapp:I

    .line 73
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 74
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    if-eqz p4, :cond_1e

    if-eqz p7, :cond_1a

    if-eqz p10, :cond_19

    .line 75
    sget v2, Lsharechat/library/ui/R$drawable;->share_disabled_filled_small:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 76
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    sget v2, Lsharechat/library/ui/R$drawable;->ic_share_disabled_fill:I

    .line 78
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 79
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_1a
    if-eqz p8, :cond_1c

    if-eqz p10, :cond_1b

    .line 80
    sget v2, Lsharechat/library/ui/R$drawable;->share_disabled_outlined_small:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 81
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    sget v2, Lsharechat/library/ui/R$drawable;->ic_share_disabled_stroke:I

    .line 83
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 84
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_1c
    if-eqz p10, :cond_1d

    .line 85
    sget v2, Lsharechat/library/ui/R$drawable;->share_disabled_outlined:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3, v1}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 86
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    sget v2, Lsharechat/library/ui/R$drawable;->ic_share_disabled_white:I

    .line 88
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 89
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_1e
    if-eqz p10, :cond_1f

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    sget v2, Lsharechat/library/ui/R$drawable;->share_disabled_outlined:I

    .line 92
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 93
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 94
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 95
    sget v2, Lsharechat/library/ui/R$drawable;->ic_share_disable_icon:I

    .line 96
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 97
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    if-nez p7, :cond_20

    if-eqz p8, :cond_21

    .line 98
    :cond_20
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.imageView.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_21
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C:Z

    const-string v1, "binding.textViewName"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final J(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const-string v0, "binding.imageView"

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "lottie_images/"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    .line 9
    sget p2, Lsharechat/library/ui/R$raw;->new_multiple_share_anim_white_filled:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    sget p2, Lsharechat/library/ui/R$raw;->new_multiple_share_anim_white:I

    goto :goto_1

    .line 11
    :cond_4
    sget p2, Lsharechat/library/ui/R$raw;->new_multiple_share_anim_primary_colour:I

    goto :goto_1

    .line 12
    :cond_5
    sget p2, Lsharechat/library/ui/R$raw;->anim_share:I

    .line 13
    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 16
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 17
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final L(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    const-string v0, "binding.tvCountBelow"

    const-string v1, "binding.textView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    const-string v1, "binding.reactionTv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    const-string v1, "{\n            binding.reactionTv\n        }"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "{\n            binding.imageView\n        }"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getMIconSize()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    return v0
.end method

.method public final getMIsBottomTextEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    return-void
.end method

.method public final setBottomTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C:Z

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    return-void
.end method

.method public final setImageSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iput p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    return-void
.end method

.method public final setMIconSize(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A:I

    return-void
.end method

.method public final setMIsBottomTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C:Z

    return-void
.end method

.method public final setMoodView(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->home_profile:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->mood:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_mood:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object p1, p1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 6
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setReactionSize(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B:Ljava/lang/Float;

    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.tvCountBelow.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v2, v2, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v6, v6, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v2, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.textViewName.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v1, v1, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    iget-object v4, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 16
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    iget v1, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    const-string v1, "binding.reactionTv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method
