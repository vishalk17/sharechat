.class public final Llb0/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Llb0/b;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lin/mohalla/sharechat/common/views/RoundedCornerView;

.field private final e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsa0/d0;Llb0/b;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Llb0/e;->a:Llb0/b;

    .line 3
    iget-object p2, p1, Lsa0/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clImageSlide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object p2, p1, Lsa0/d0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivMedia"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llb0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lsa0/d0;->f:Lin/mohalla/sharechat/common/views/RoundedCornerView;

    const-string v0, "binding.selectedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llb0/e;->d:Lin/mohalla/sharechat/common/views/RoundedCornerView;

    .line 6
    iget-object p1, p1, Lsa0/d0;->d:Landroid/widget/FrameLayout;

    const-string p2, "binding.crossLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb0/e;->e:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0}, Llb0/e;->O6()V

    :cond_0
    return-void
.end method

.method public static synthetic J6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb0/e;->M6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb0/e;->N6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slideObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llb0/e;->a:Llb0/b;

    invoke-interface {p0, p1}, Llb0/b;->D8(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    return-void
.end method

.method private static final N6(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slideObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llb0/e;->a:Llb0/b;

    invoke-interface {p0, p1}, Llb0/b;->U1(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    return-void
.end method

.method private final O6()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v1, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Llb0/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 4
    iget-object v1, p0, Llb0/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 5
    iget-object v1, p0, Llb0/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 6
    iget-object v1, p0, Llb0/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 7
    iget-object v1, p0, Llb0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "slideObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Llb0/e;->d:Lin/mohalla/sharechat/common/views/RoundedCornerView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Llb0/e;->d:Lin/mohalla/sharechat/common/views/RoundedCornerView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v3, v0, Llb0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Llb0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Llb0/c;

    invoke-direct {v3, v0, v1}, Llb0/c;-><init>(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v0, Llb0/e;->e:Landroid/widget/FrameLayout;

    new-instance v3, Llb0/d;

    invoke-direct {v3, v0, v1}, Llb0/d;-><init>(Llb0/e;Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
