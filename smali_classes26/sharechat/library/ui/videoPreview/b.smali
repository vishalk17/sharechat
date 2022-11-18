.class public Lsharechat/library/ui/videoPreview/b;
.super Landroid/widget/ImageSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/videoPreview/b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Li00/i;

.field private final d:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsharechat/library/ui/videoPreview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lsharechat/library/ui/videoPreview/b$b;

    invoke-direct {p2, p1}, Lsharechat/library/ui/videoPreview/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/library/ui/videoPreview/b;->c:Li00/i;

    .line 3
    new-instance p2, Lsharechat/library/ui/videoPreview/b$c;

    invoke-direct {p2, p1}, Lsharechat/library/ui/videoPreview/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/b;->d:Li00/i;

    .line 4
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->j()V

    .line 5
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->c()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/library/ui/videoPreview/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/library/ui/videoPreview/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->getImageView1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->getImageView2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final f(Landroid/widget/ImageView;Ljava/lang/String;Lg3/h$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lg3/h$b;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageSwitcher;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageSwitcher;->getWidth()I

    move-result v3

    .line 3
    new-instance v4, Lg3/h$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 4
    invoke-virtual {v4, v5}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v4

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v4, v3, v2}, Lg3/h$a;->x(II)Lg3/h$a;

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_2

    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_3

    .line 7
    sget-object v8, Lzh0/b;->a:Lzh0/b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "context.resources"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    const/16 v10, 0x64

    int-to-float v11, v10

    div-float/2addr v3, v11

    float-to-double v11, v3

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v3, v11

    float-to-int v11, v3

    .line 10
    div-int/lit8 v12, v2, 0x64

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v10, p5

    .line 11
    invoke-static/range {v8 .. v15}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, Lg3/h$a;->n(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lg3/h$a;->m(I)Lg3/h$a;

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v4, v0}, Lg3/h$a;->j(Lg3/h$b;)Lg3/h$a;

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lyh0/c;

    .line 19
    invoke-static {v2}, Lyh0/d;->a(Lyh0/c;)Lj3/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    .line 20
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v4, v1}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h$a;->b()Lg3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void
.end method

.method static synthetic g(Lsharechat/library/ui/videoPreview/b;Landroid/widget/ImageView;Ljava/lang/String;Lg3/h$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lsharechat/library/ui/videoPreview/b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lg3/h$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loadImage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getImageView1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/b;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImageView2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic i(Lsharechat/library/ui/videoPreview/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Luj0/a;ILjava/lang/Object;)V
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-virtual/range {p2 .. p8}, Lsharechat/library/ui/videoPreview/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Luj0/a;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loadSimple"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->getImageView1()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcoil/util/n;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsharechat/library/ui/videoPreview/b;->getImageView2()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcoil/util/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Luj0/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luj0/a;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :cond_1
    new-instance v4, Lsharechat/library/ui/videoPreview/b$a;

    invoke-direct {v4, p0, v2, p2}, Lsharechat/library/ui/videoPreview/b$a;-><init>(Lsharechat/library/ui/videoPreview/b;Landroid/widget/ImageView;Luj0/a;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lsharechat/library/ui/videoPreview/b;->g(Lsharechat/library/ui/videoPreview/b;Landroid/widget/ImageView;Ljava/lang/String;Lg3/h$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Luj0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/Integer;",
            "Luj0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :cond_1
    new-instance v4, Lsharechat/library/ui/videoPreview/b$a;

    invoke-direct {v4, p0, v2, p6}, Lsharechat/library/ui/videoPreview/b$a;-><init>(Lsharechat/library/ui/videoPreview/b;Landroid/widget/ImageView;Luj0/a;)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lsharechat/library/ui/videoPreview/b;->f(Landroid/widget/ImageView;Ljava/lang/String;Lg3/h$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
