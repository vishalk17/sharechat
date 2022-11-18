.class public final Laa1/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Laa1/b$a;


# instance fields
.field public final e:Lt91/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/b;->f:Laa1/b$a;

    return-void
.end method

.method public constructor <init>(Lt91/g;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/g;",
            "Lc70/f<",
            "Ls91/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Laa1/b;->e:Lt91/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/b;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Ls91/b;->b:Ls91/a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Ls91/a;->b:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    iget-object v3, v0, Laa1/b;->e:Lt91/g;

    iget-object v3, v3, Lt91/g;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Laa1/b;->e:Lt91/g;

    iget-object v2, v2, Lt91/g;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v1, v1, Ls91/b;->b:Ls91/a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Ls91/a;->a:Lsharechat/library/cvo/BucketEntity;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v0, Laa1/b;->e:Lt91/g;

    iget-object v2, v2, Lt91/g;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "binding.ivBucketBg"

    const-string v4, "binding.ivBucketIcon"

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Laa1/b;->e:Lt91/g;

    iget-object v2, v2, Lt91/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v1, v0, Laa1/b;->e:Lt91/g;

    iget-object v5, v1, Lt91/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fde

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Laa1/b;->e:Lt91/g;

    iget-object v2, v2, Lt91/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Laa1/b;->e:Lt91/g;

    iget-object v5, v2, Lt91/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v7, v2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView.context"

    const/high16 v5, 0x42a00000    # 80.0f

    .line 18
    invoke-static {v2, v3, v5}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    .line 19
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Laa1/b;->e:Lt91/g;

    iget-object v5, v1, Lt91/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7cfe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_2
    :goto_0
    return-void
.end method
