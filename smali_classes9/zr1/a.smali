.class public Lzr1/a;
.super Landroid/widget/ImageSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr1/a$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final c:Lro0/p;

.field public final d:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lzr1/a$b;

    invoke-direct {p2, p1}, Lzr1/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lzr1/a;->c:Lro0/p;

    .line 3
    new-instance p2, Lzr1/a$c;

    invoke-direct {p2, p1}, Lzr1/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lzr1/a;->d:Lro0/p;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x10a0000

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10a0001

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-direct {p0}, Lzr1/a;->getImageView1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lzr1/a;->getImageView2()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getImageView1()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzr1/a;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImageView2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzr1/a;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzr1/a;->getImageView1()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb8/k;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lzr1/a;->getImageView2()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb8/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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

.method public final b(Ljava/lang/String;Llr1/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr1/a;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

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
    new-instance v4, Lzr1/a$a;

    invoke-direct {v4, p0, v2, p2}, Lzr1/a$a;-><init>(Lzr1/a;Landroid/widget/ImageView;Llr1/a;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    move-object v6, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lzr1/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Lw7/i$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;Lw7/i$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lw7/i$b;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3
    new-instance v4, Lw7/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 4
    iput-object v5, v4, Lw7/i$a;->c:Ljava/lang/Object;

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v4, v3, v2}, Lw7/i$a;->j(II)Lw7/i$a;

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

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
    sget-object v8, Lko1/b;->a:Lko1/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "context.resources"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v13, 0x10

    move-object/from16 v10, p5

    .line 11
    invoke-static/range {v8 .. v13}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lw7/i$a;->g(I)Lw7/i$a;

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 14
    iput-object v0, v4, Lw7/i$a;->e:Lw7/i$b;

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

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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
    check-cast v2, Ljo1/c;

    .line 19
    invoke-static {v2}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v0}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lw7/i$a;->m:Ljava/util/List;

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v0

    move-object v1, p1

    .line 23
    invoke-virtual {v4, p1}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void
.end method
