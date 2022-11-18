.class public final Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lgr1/j;",
        "listOfUsers",
        "Lro0/x;",
        "setAllSpareViewImage",
        "setAllContributorImage",
        "a",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lor1/q;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    .line 4
    sget p2, Lsharechat/library/ui/R$layout;->layout_top_three_contributor:I

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/library/ui/R$id;->first_contributor:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v3

    .line 8
    sget p2, Lsharechat/library/ui/R$id;->first_extra_view:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v4

    .line 11
    sget p2, Lsharechat/library/ui/R$id;->second_contributor:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v5

    .line 14
    sget p2, Lsharechat/library/ui/R$id;->second_extra_view:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v6

    .line 17
    sget p2, Lsharechat/library/ui/R$id;->third_contributor:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v7

    .line 20
    sget p2, Lsharechat/library/ui/R$id;->third_extra_view:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lor1/k;->a(Landroid/view/View;)Lor1/k;

    move-result-object v8

    .line 23
    new-instance p2, Lor1/q;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lor1/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lor1/k;Lor1/k;Lor1/k;Lor1/k;Lor1/k;Lor1/k;)V

    .line 24
    iput-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$dimen;->battle_contributor_profile_translate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 27
    iget-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p2, p2, Lor1/q;->e:Lor1/k;

    .line 28
    iget-object p2, p2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p2, p2, Lor1/q;->f:Lor1/k;

    .line 31
    iget-object p2, p2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    iget-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p2, p2, Lor1/q;->g:Lor1/k;

    .line 34
    iget-object p2, p2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-float p1, p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object p2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p2, p2, Lor1/q;->h:Lor1/k;

    .line 37
    iget-object p2, p2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->c:Lor1/k;

    .line 40
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x3f8ccccd    # 1.1f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 42
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->c:Lor1/k;

    .line 43
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->d:Lor1/k;

    .line 46
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->d:Lor1/k;

    .line 49
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->setAllContributorImage(Ljava/util/List;)V

    return-void
.end method

.method private final setAllContributorImage(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b(I)Lor1/k;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lor1/k;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "itemView.imageView"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr1/j;

    .line 4
    iget-object v5, v5, Lgr1/j;->b:Ljava/lang/String;

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

    const/16 v16, 0x7ffe

    .line 5
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    return-void
.end method

.method private final setAllSpareViewImage(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c(I)Lor1/k;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lor1/k;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "itemView.imageView"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr1/j;

    .line 4
    iget-object v5, v5, Lgr1/j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    move/from16 v15, v16

    move/from16 v16, v17

    .line 5
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    iget-object v3, v3, Lor1/k;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->burgundy:I

    invoke-static {v4, v5}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    return-void
.end method


# virtual methods
.method public final b(I)Lor1/k;
    .locals 2

    const-string v0, "binding.firstContributor"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->c:Lor1/k;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->g:Lor1/k;

    const-string v0, "binding.thirdContributor"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->e:Lor1/k;

    const-string v0, "binding.secondContributor"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->c:Lor1/k;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c(I)Lor1/k;
    .locals 2

    const-string v0, "binding.firstExtraView"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->d:Lor1/k;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->h:Lor1/k;

    const-string v0, "binding.thirdExtraView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->f:Lor1/k;

    const-string v0, "binding.secondExtraView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->d:Lor1/k;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfUsers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v2, v2, Lor1/q;->c:Lor1/k;

    .line 3
    iget-object v2, v2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.firstContributor.root"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v2, v2, Lor1/q;->d:Lor1/k;

    .line 6
    iget-object v2, v2, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.firstExtraView.root"

    .line 7
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 8
    iget-object v3, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v3, v3, Lor1/q;->e:Lor1/k;

    .line 9
    iget-object v3, v3, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.secondContributor.root"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v3, v3, Lor1/q;->f:Lor1/k;

    .line 12
    iget-object v3, v3, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.secondExtraView.root"

    .line 13
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v0, v0, Lor1/q;->g:Lor1/k;

    .line 15
    iget-object v0, v0, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.thirdContributor.root"

    .line 16
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object v0, v0, Lor1/q;->h:Lor1/k;

    .line 18
    iget-object v0, v0, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.thirdExtraView.root"

    .line 19
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->setAllContributorImage(Ljava/util/List;)V

    .line 22
    iput-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    goto/16 :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-static {p1}, Lso0/u;->f(Ljava/util/Collection;)Lkp0/i;

    move-result-object v4

    invoke-static {v3, v4}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr1/j;

    .line 28
    iget-object v7, v7, Lgr1/j;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr1/j;

    .line 30
    iget-object v8, v8, Lgr1/j;->a:Ljava/lang/String;

    .line 31
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->setAllSpareViewImage(Ljava/util/List;)V

    .line 35
    iput-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c:Ljava/util/List;

    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b(I)Lor1/k;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.root"

    .line 39
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->c(I)Lor1/k;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v0}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b(I)Lor1/k;

    move-result-object v0

    .line 42
    iget-object v4, v3, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "spareView.root"

    .line 43
    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->e(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v5

    aput v4, v6, v1

    .line 45
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v7, Lgr1/k;

    invoke-direct {v7, v0, v3, v4}, Lgr1/k;-><init>(Lor1/k;Lor1/k;F)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance v4, Lgr1/l;

    invoke-direct {v4, p0, v0, v3, v6}, Lgr1/l;-><init>(Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;Lor1/k;Lor1/k;Landroid/animation/ValueAnimator;)V

    .line 49
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->d:Lor1/k;

    .line 3
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.firstExtraView.root"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->f:Lor1/k;

    .line 6
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.secondExtraView.root"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->e(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->b:Lor1/q;

    iget-object p1, p1, Lor1/q;->h:Lor1/k;

    .line 9
    iget-object p1, p1, Lor1/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.thirdExtraView.root"

    .line 10
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/library/ui/battlemodeprogress/TopThreeContributorView;->e(Landroid/view/View;)V

    return-void
.end method
