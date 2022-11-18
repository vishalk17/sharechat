.class public final Lin/mohalla/sharechat/common/views/LinkTypePostContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/LinkTypePostContainer;",
        "Landroid/widget/FrameLayout;",
        "Llr1/a;",
        "",
        "throwable",
        "Lro0/x;",
        "setError",
        "Lo71/i;",
        "binding",
        "Lo71/i;",
        "getBinding",
        "()Lo71/i;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lo71/i;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo71/i;->a(Landroid/view/LayoutInflater;)Lo71/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    .line 8
    iget-object p1, p1, Lo71/i;->b:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    iput p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo71/i;->a(Landroid/view/LayoutInflater;)Lo71/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    .line 3
    iget-object p1, p1, Lo71/i;->b:Landroidx/cardview/widget/CardView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    return-void
.end method

.method public static final b(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const-string v4, "binding.ivLinkThumbPreview"

    if-nez p2, :cond_0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v1, v1, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v5, v5, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v5, v5, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7cf6

    move-object/from16 v6, p2

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v1, v1, Lo71/i;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvLinkDescription"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v1, v1, Lo71/i;->d:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz p3, :cond_1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v1, v1, Lo71/i;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvLinkTitle"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v1, v1, Lo71/i;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    move-object/from16 v2, p4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v0, v0, Lo71/i;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvLinkTitleLarge"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v0, v0, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfc0/g;

    invoke-direct {v1, p0}, Lfc0/g;-><init>(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 4

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    invoke-static {p1, p0, v2, v3, v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v1, v2, v3}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/LinkTypePostContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final getBinding()Lo71/i;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    return-object v0
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setLoadProgress(I)V
    .locals 0

    return-void
.end method
