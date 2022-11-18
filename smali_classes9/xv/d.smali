.class public final Lxv/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lni/c;

.field private final b:Li00/i;

.field private final c:Li00/i;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lni/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lni/c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxv/d;->a:Lni/c;

    .line 3
    new-instance p1, Lxv/d$b;

    invoke-direct {p1, p0}, Lxv/d$b;-><init>(Lxv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lxv/d;->b:Li00/i;

    .line 4
    new-instance p1, Lxv/d$a;

    invoke-direct {p1, p0}, Lxv/d$a;-><init>(Lxv/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lxv/d;->c:Li00/i;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxv/d;->Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxv/d;->U6(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxv/d;->X6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M6(Lxv/d;)Lni/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv/d;->a:Lni/c;

    return-object p0
.end method

.method public static final synthetic N6(Lxv/d;)Lni/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O6(Lxv/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxv/d;->d:Z

    return-void
.end method

.method private final P6()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/d;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final R6()Lni/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/d;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/d;

    return-object v0
.end method

.method private static final U6(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Ldz/a;->Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method private static final V6(Lxv/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private static final W6(Lxv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Lrm/h;)V
    .locals 3

    const-string v0, "nativeAdCtaBinding.adCtaLayout"

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object p0

    iget-object p0, p0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object v2

    iget-object v2, v2, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object v0

    iget-object v0, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lvl/a;->a:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object v0

    iget-object v0, v0, Lni/d;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3}, Lrm/h;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "#FFFFFF"

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object v0

    iget-object v0, v0, Lni/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 10
    invoke-static {v0, p3}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_1
    invoke-direct {p0}, Lxv/d;->P6()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "ad_desc_layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_2
    new-instance p3, Lxv/c;

    invoke-direct {p3, p1, p2}, Lxv/c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lxv/d;->R6()Lni/d;

    move-result-object p0

    iget-object p0, p0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lxv/b;

    invoke-direct {p3, p1, p2}, Lxv/b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final X6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 2
    new-instance v0, Lx40/a$b;

    invoke-direct {v0, p0}, Lx40/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p0, v1}, Ldz/a$a;->f(Ldz/a;Lx40/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroid/view/View;)V
    .locals 2

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 2
    new-instance p2, Lx40/a$b;

    invoke-direct {p2, p0}, Lx40/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Ldz/a$a;->f(Ldz/a;Lx40/a;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroidx/fragment/app/Fragment;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "postModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static/range {p0 .. p0}, Lxv/d;->V6(Lxv/d;)V

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v0, Lxv/d;->a:Lni/c;

    iget-object v4, v4, Lni/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v4

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/a;->a()Lin/mohalla/sharechat/common/ad/c;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/ad/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 6
    new-instance v7, Lxv/d$c;

    move-object v13, v7

    invoke-direct {v7, v0}, Lxv/d$c;-><init>(Lxv/d;)V

    const-string v7, "ivAdContent"

    .line 7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f3e

    const/16 v22, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v4, v0, Lxv/d;->a:Lni/c;

    iget-object v4, v4, Lni/c;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v0, Lxv/d;->a:Lni/c;

    iget-object v4, v4, Lni/c;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v4, v0, Lxv/d;->a:Lni/c;

    iget-object v4, v4, Lni/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v4

    .line 12
    sget v5, Lcom/mohalla/ads/sharechat/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v8, "ivAdProfile"

    .line 13
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fac

    const/16 v23, 0x0

    move-object/from16 v13, p3

    .line 15
    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v4, v0, Lxv/d;->a:Lni/c;

    iget-object v4, v4, Lni/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lxv/a;

    invoke-direct {v5, v2, v1}, Lxv/a;-><init>(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/a;->c()Lrm/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxv/d;->W6(Lxv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Lrm/h;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
