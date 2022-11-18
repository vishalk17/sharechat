.class public final Lps0/e$b;
.super Lps0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lps0/a<",
        "Los0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lks0/c;

.field final synthetic b:Lps0/e;


# direct methods
.method public constructor <init>(Lps0/e;Lks0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSegmentBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lps0/e$b;->b:Lps0/e;

    .line 2
    invoke-virtual {p2}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "itemSegmentBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lps0/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lps0/e$b;->a:Lks0/c;

    .line 4
    invoke-virtual {p2}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p2, Lks0/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 6
    new-instance v2, Lps0/e$b$a;

    invoke-direct {v2, p1, p0, p2, v0}, Lps0/e$b$a;-><init>(Lps0/e;Lps0/e$b;Lks0/c;I)V

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarFinalValueListener(Lps0/c;)V

    .line 7
    new-instance p1, Lps0/e$b$b;

    invoke-direct {p1, p0, v0}, Lps0/e$b$b;-><init>(Lps0/e$b;I)V

    .line 8
    invoke-virtual {v1, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setOnRangeSeekbarChangeListener(Lps0/b;)V

    return-void
.end method

.method public static synthetic J6(Lks0/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lps0/e$b;->V6(Lks0/c;I)V

    return-void
.end method

.method public static final synthetic K6(Lps0/e$b;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lps0/e$b;->L6(ID)V

    return-void
.end method

.method private final L6(ID)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/e$b;->a:Lks0/c;

    .line 2
    invoke-virtual {v0}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    iget-object v2, v0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lps0/e$b;->O6(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, -0x1

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    add-int/2addr p3, p1

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    add-int/2addr p1, p2

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    iget-object p1, v0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final N6(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/e$b;->a:Lks0/c;

    iget-object v1, p0, Lps0/e$b;->b:Lps0/e;

    .line 2
    iget-object v2, v0, Lks0/c;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->i()F

    move-result v2

    const-string v3, "tvExcessPart"

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 4
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->i()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 5
    iget-object v2, v0, Lks0/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/frames/R$string;->excess_part:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->i()F

    move-result v2

    int-to-float p1, p1

    mul-float v2, v2, p1

    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v2, p1

    .line 7
    iget-object p1, v0, Lks0/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    :cond_0
    iget-object p1, v0, Lks0/c;->e:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcs0/e;->n(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lks0/c;->e:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcs0/e;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final O6(D)D
    .locals 3

    .line 1
    iget-object v0, p0, Lps0/e$b;->b:Lps0/e;

    invoke-static {v0}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lps0/e$b;->a:Lks0/c;

    invoke-virtual {v1}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemSegmentBinding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->j()F

    move-result p2

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public static synthetic R6(Lps0/e$b;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lps0/e$b;->P6(ZZ)V

    return-void
.end method

.method private final T6(DDIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lps0/e$b;->a:Lks0/c;

    iget-object v6, v0, Lps0/e$b;->b:Lps0/e;

    .line 2
    invoke-static {v6}, Lps0/e;->y(Lps0/e;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpg-double v11, v7, v3

    if-nez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v6}, Lps0/e;->z(Lps0/e;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpg-double v11, v7, v1

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-eqz p6, :cond_a

    .line 3
    :cond_2
    invoke-virtual {v5}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget-object v8, v5, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    sub-double v11, v3, v1

    .line 5
    invoke-direct {v0, v11, v12}, Lps0/e$b;->O6(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 6
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-static {v6}, Lps0/e;->y(Lps0/e;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    cmpg-double v13, v11, v3

    if-nez v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x14

    const/16 v13, 0x15

    if-eqz v11, :cond_4

    if-eqz p6, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x64

    int-to-double v14, v11

    sub-double/2addr v14, v3

    .line 10
    invoke-direct {v0, v14, v15}, Lps0/e$b;->O6(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    mul-int/lit8 v9, v9, -0x1

    mul-int/lit8 v10, p5, -0x1

    int-to-float v10, v10

    double-to-float v14, v14

    mul-float v10, v10, v14

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v10, v9

    .line 11
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    mul-int/lit8 v10, v10, -0x1

    add-int v10, p5, v10

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    add-int v9, p5, v9

    .line 13
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_5
    invoke-static {v6}, Lps0/e;->z(Lps0/e;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    cmpg-double v11, v9, v1

    if-nez v11, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    if-eqz p6, :cond_9

    .line 15
    :cond_7
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-direct/range {p0 .. p2}, Lps0/e$b;->O6(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    mul-int/lit8 v10, v9, -0x1

    .line 18
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    add-int v11, p5, v11

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    add-int v10, p5, v10

    .line 20
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    add-int v9, v9, p5

    if-eqz p6, :cond_8

    .line 21
    iget-object v10, v5, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lps0/f;

    invoke-direct {v11, v5, v9}, Lps0/f;-><init>(Lks0/c;I)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v11, v12, v13}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 22
    :cond_8
    iget-object v10, v5, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v5, v5, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_a
    invoke-static {v6, v1, v2}, Lps0/e;->F(Lps0/e;D)V

    .line 26
    invoke-static {v6, v3, v4}, Lps0/e;->E(Lps0/e;D)V

    return-void
.end method

.method static synthetic U6(Lps0/e$b;DDIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lps0/e$b;->T6(DDIZ)V

    return-void
.end method

.method private static final V6(Lks0/c;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method public M6(Los0/b;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lps0/e$b;->a:Lks0/c;

    iget-object v0, p0, Lps0/e$b;->b:Lps0/e;

    .line 2
    invoke-virtual {p1}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lps0/e;->C(Lps0/e;)Los0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    :cond_0
    iget-object v2, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object v2, p1, Lks0/c;->f:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "root.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->j()F

    move-result v4

    invoke-static {v2, v4}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 10
    iget-object v4, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v2

    .line 11
    iget-object v6, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget-object v6, p1, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p1, Lks0/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget-object v1, p1, Lks0/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    invoke-virtual {p1}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_1
    invoke-direct {p0, v2}, Lps0/e$b;->N6(I)V

    .line 17
    invoke-static {v0}, Lps0/e;->D(Lps0/e;)Z

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v5, v0, v3}, Lps0/e$b;->R6(Lps0/e$b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P6(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lps0/e$b;->a:Lks0/c;

    iget-object v1, p0, Lps0/e$b;->b:Lps0/e;

    .line 2
    invoke-virtual {v0}, Lks0/c;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v8, v2

    const-string v2, "rangeBar"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v4

    long-to-float p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr p1, v5

    .line 4
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x48927c00    # 300000.0f

    .line 5
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->r()J

    move-result-wide v9

    long-to-float v7, v9

    div-float/2addr v6, v7

    .line 6
    iget-object v7, v0, Lks0/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcs0/e;->n(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Lks0/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 8
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->k0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->h0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->m0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->j0(F)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6, v3}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->d0(FZ)Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->f()Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->X()Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->d()V

    float-to-double v6, p1

    .line 16
    invoke-static {v1, v6, v7}, Lps0/e;->F(Lps0/e;D)V

    float-to-double v4, v5

    .line 17
    invoke-static {v1, v4, v5}, Lps0/e;->E(Lps0/e;D)V

    .line 18
    invoke-static {v1}, Lps0/e;->z(Lps0/e;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    cmpg-double v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Lps0/e;->y(Lps0/e;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_4

    .line 19
    :cond_2
    invoke-static {v1}, Lps0/e;->z(Lps0/e;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v1}, Lps0/e;->y(Lps0/e;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move-object v3, p0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lps0/e$b;->T6(DDIZ)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, v0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-static {v1}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v4

    long-to-float p2, v4

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 22
    iget-object v1, v0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "rvThumbsView.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    invoke-virtual {p1, v8, v3, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object p2, v0, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, v0, Lks0/c;->c:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcs0/e;->h(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
