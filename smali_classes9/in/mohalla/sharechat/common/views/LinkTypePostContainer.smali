.class public final Lin/mohalla/sharechat/common/views/LinkTypePostContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# instance fields
.field private final b:Lka0/i;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lka0/i;->d(Landroid/view/LayoutInflater;)Lka0/i;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    .line 7
    invoke-virtual {p1}, Lka0/i;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lka0/i;->d(Landroid/view/LayoutInflater;)Lka0/i;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    .line 3
    invoke-virtual {p1}, Lka0/i;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    return p0
.end method

.method private static final e(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const-string v4, "binding.ivLinkThumbPreview"

    if-nez p2, :cond_0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v1, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v5, v5, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v6, v5, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->r(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7cf6

    const/16 v22, 0x0

    move-object/from16 v6, p2

    .line 7
    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v1, Lka0/i;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvLinkDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v1, Lka0/i;->d:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz p3, :cond_1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v1, Lka0/i;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvLinkTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v1, Lka0/i;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    move-object/from16 v2, p4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v0, v0, Lka0/i;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvLinkTitleLarge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v0, v0, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;-><init>(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v0, v0, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lsharechat/library/cvo/UrlMeta;)V
    .locals 18

    move-object/from16 v8, p0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, v8, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v0, v0, Lka0/i;->e:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, v8, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v0, v0, Lka0/i;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, v8, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    iget-object v1, v0, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v1

    const-string v2, "binding.ivLinkThumbPreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7e

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 4

    const-string v0, "mPostModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    return v3

    .line 5
    :cond_6
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v2, v3, v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->e(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v1, v2, v3}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->e(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return v0
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public final getBinding()Lka0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lka0/i;

    return-object v0
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setLoadProgress(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luj0/a$a;->c(Luj0/a;I)V

    return-void
.end method
