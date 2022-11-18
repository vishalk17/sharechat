.class public final Lfg0/c;
.super Ldg0/a;
.source "SourceFile"


# instance fields
.field public final d:Lqk1/q0;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lqk1/q0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/q0;->b:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lfg0/c;->d:Lqk1/q0;

    .line 4
    iget-object v0, p1, Lqk1/q0;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/c;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iget-object v0, p1, Lqk1/q0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p1, Lqk1/q0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserHandle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p1, Lqk1/q0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clParent"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of v2, v1, Leg0/g;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lfg0/c;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    .line 5
    invoke-static {v3, v4}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 6
    check-cast v1, Leg0/g;

    .line 7
    iget v5, v1, Leg0/g;->e:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    .line 9
    iget v5, v1, Leg0/g;->f:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, v1, Leg0/g;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, v0, Lfg0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 14
    iget v5, v1, Leg0/g;->j:I

    int-to-float v5, v5

    .line 15
    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v0, Lfg0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-object v2, v0, Lfg0/c;->e:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v5, v1, Leg0/g;->g:I

    int-to-float v5, v5

    .line 20
    invoke-static {v3, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 21
    iget-object v2, v1, Leg0/g;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lfg0/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 24
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v6, v1, Leg0/g;->h:I

    int-to-float v6, v6

    .line 26
    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 27
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v4, v1, Leg0/g;->h:I

    int-to-float v4, v4

    .line 30
    invoke-static {v5, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 31
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v3, v1, Leg0/g;->l:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v0, Lfg0/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :goto_1
    iget-object v2, v1, Leg0/g;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 37
    iget-object v2, v1, Leg0/g;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v6, "webp"

    .line 38
    invoke-static {v2, v6, v5}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    iget-object v2, v1, Leg0/g;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, v0, Lfg0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v2, :cond_6

    .line 41
    iget-object v2, v0, Lfg0/c;->d:Lqk1/q0;

    iget-object v2, v2, Lqk1/q0;->f:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    :cond_5
    iput-object v3, v0, Lfg0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 42
    :cond_6
    iget-object v6, v0, Lfg0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_8

    .line 43
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    iget-object v2, v1, Leg0/g;->k:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v3, "gif"

    .line 46
    invoke-static {v2, v3, v5}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    iget-object v7, v1, Leg0/g;->k:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

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

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_3

    .line 49
    :cond_7
    iget-object v7, v1, Leg0/g;->k:Ljava/lang/String;

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

    const/16 v18, 0x7ffe

    .line 50
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 51
    :cond_8
    :goto_3
    iget-object v2, v0, Lfg0/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    .line 52
    :cond_9
    :goto_4
    iget-object v2, v0, Lfg0/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v2, :cond_b

    .line 53
    iget-object v2, v0, Lfg0/c;->d:Lqk1/q0;

    iget-object v2, v2, Lqk1/q0;->g:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_a

    move-object v3, v2

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    :cond_a
    iput-object v3, v0, Lfg0/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 54
    :cond_b
    iget-object v4, v0, Lfg0/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_d

    .line 55
    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 56
    iget-object v5, v1, Leg0/g;->m:Ljava/lang/String;

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fde

    .line 58
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_5

    .line 59
    :cond_c
    iget-object v5, v1, Leg0/g;->k:Ljava/lang/String;

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fde

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 61
    :cond_d
    :goto_5
    iget-object v2, v0, Lfg0/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    :cond_e
    :goto_6
    iget-object v1, v1, Leg0/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 63
    iget-object v2, v0, Lfg0/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    return-void
.end method
