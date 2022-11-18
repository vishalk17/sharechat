.class public final Ld81/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld81/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ld81/c;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld81/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld81/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ld81/c;ZZ)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld81/b;->a:Ld81/c;

    .line 3
    iput-boolean p2, p0, Ld81/b;->b:Z

    .line 4
    iput-boolean p3, p0, Ld81/b;->c:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld81/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getSelectedTabType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewholder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Le81/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    instance-of v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v5, :cond_0

    .line 4
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5
    iput-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    .line 6
    :cond_0
    check-cast v1, Le81/c;

    iget-object v3, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 7
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Le81/c;->e:Lw71/f0;

    iget-object v3, v3, Lw71/f0;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Le81/c;->e:Lw71/f0;

    iget-object v3, v3, Lw71/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled()Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 11
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :goto_1
    new-instance v2, Le81/b;

    invoke-direct {v2, v1}, Le81/b;-><init>(Le81/c;)V

    invoke-static {v3, v2}, Les1/a;->l(Landroid/view/View;Ldp0/l;)V

    goto/16 :goto_8

    .line 14
    :cond_4
    instance-of v3, v1, Le81/e;

    const/16 v8, 0x2f

    if-eqz v3, :cond_f

    .line 15
    check-cast v1, Le81/e;

    iget-object v3, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 16
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 17
    iput-boolean v5, v1, Le81/e;->i:Z

    .line 18
    iget-object v3, v1, Le81/e;->e:Lw71/g0;

    .line 19
    iget-object v6, v3, Lw71/g0;->k:Landroidx/constraintlayout/widget/Group;

    const-string v7, "rlPdfView"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-object v6, v3, Lw71/g0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "ivCamera"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v6, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v10, "itemGalleryMediaIv"

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v6, v3, Lw71/g0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v11, "itemGalleryTypeRight"

    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v6, v3, Lw71/g0;->j:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    const-string v12, "newGalleryMultiSelectIv"

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected()Z

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const-string v12, "itemGallerySelectedIndicatorIv"

    const-string v13, "itemGallerySelectedIndicatorFl"

    if-eqz v6, :cond_6

    .line 25
    iget-object v6, v3, Lw71/g0;->e:Landroid/view/View;

    invoke-static {v6, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v6, v3, Lw71/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v6, v3, Lw71/g0;->e:Landroid/view/View;

    invoke-static {v6, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->l(Landroid/view/View;)V

    .line 28
    iget-object v6, v3, Lw71/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->l(Landroid/view/View;)V

    :goto_3
    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v6

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-string v12, "itemGalleryDurationTv"

    const-string v13, "itemGalleryTypeIv"

    if-eqz v6, :cond_8

    .line 30
    iget-object v1, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    iget-object v1, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object v1, v3, Lw71/g0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v2, :cond_15

    .line 34
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    .line 35
    :cond_9
    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v9

    .line 36
    sget-object v14, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 37
    iget-object v4, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 38
    iget-object v4, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v4, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    iget-object v4, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 41
    invoke-virtual {v1, v3, v2}, Le81/e;->j7(Lw71/g0;Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    goto/16 :goto_8

    .line 42
    :cond_a
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 43
    iget-object v7, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 44
    iget-object v7, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    iget-object v5, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    iget-object v5, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object v5, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v7, Lsharechat/library/ui/R$drawable;->ic_content_type_video:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    iget-object v5, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v5, v7}, Lha0/c;->w(Landroid/widget/ImageView;I)V

    .line 49
    iget-object v5, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 50
    iget-object v5, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v5, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Le81/e;->f:Z

    xor-int/2addr v6, v4

    invoke-static {v5, v6}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 52
    iget-object v5, v3, Lw71/g0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Le81/e;->f:Z

    invoke-static {v5, v6}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 53
    iget-object v5, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Le81/e;->f:Z

    xor-int/2addr v4, v6

    invoke-static {v5, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {v1, v3, v2}, Le81/e;->j7(Lw71/g0;Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    goto/16 :goto_8

    .line 55
    :cond_b
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 57
    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    iget-object v2, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 59
    :cond_c
    iget-object v1, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_content_type_audio:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    :goto_5
    iget-object v1, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemGalleryMediaIv.context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->link:I

    .line 62
    invoke-static {v2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 65
    iget-object v1, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 66
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_content_type_audio:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 68
    iget-object v1, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 69
    :cond_d
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 70
    iget-object v14, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 71
    iget-object v1, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 73
    iget-object v1, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 74
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_content_type_gif:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_8

    :cond_e
    const-string v1, "pdf"

    .line 76
    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 77
    iget-object v1, v3, Lw71/g0;->k:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    iget-object v1, v3, Lw71/g0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [C

    aput-char v8, v4, v5

    invoke-static {v2, v4}, Ltr0/w;->V(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v3, Lw71/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 80
    iget-object v1, v3, Lw71/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 81
    iget-object v1, v3, Lw71/g0;->c:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_8

    .line 82
    :cond_f
    instance-of v3, v1, Le81/f;

    if-eqz v3, :cond_15

    .line 83
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 84
    instance-of v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v9, :cond_10

    .line 85
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 86
    iput-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    .line 87
    :cond_10
    check-cast v1, Le81/f;

    iget-object v3, v0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 88
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v1, Le81/f;->e:Lw71/h1;

    iget-object v3, v3, Lw71/h1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    new-array v4, v4, [C

    aput-char v8, v4, v5

    invoke-static {v9, v4}, Ltr0/w;->V(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, v6

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v3, Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v2, :cond_14

    .line 91
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getLastModifiedTime()J

    move-result-wide v7

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v7, v8, v2, v5}, Lfs1/a;->d(JLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v6, v2

    .line 93
    :cond_14
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    const-string v4, " \u2022 "

    .line 94
    invoke-static {v6, v4}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    sget-object v5, Lwb0/r;->a:Lwb0/r;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "mediaUri"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v1, Le81/f;->e:Lw71/h1;

    iget-object v1, v1, Lw71/h1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    sget v3, Lsharechat/feature/composeTools/R$layout;->viewholder_pdf:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_pdf_icon:I

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 5
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_file_name:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 7
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_file_size:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 9
    new-instance v2, Lw71/h1;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1, v3, v5}, Lw71/h1;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 10
    new-instance v1, Le81/f;

    iget-object v3, v0, Ld81/b;->a:Ld81/c;

    invoke-direct {v1, v2, v3}, Le81/f;-><init>(Lw71/h1;Ld81/c;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    new-instance v1, Lt60/a;

    invoke-direct {v1}, Lt60/a;-><init>()V

    throw v1

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 15
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_gallery_media:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_duration_tv:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 18
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_media_iv:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 20
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_selected_indicator_fl:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 22
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_selected_indicator_iv:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_3

    .line 24
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_type_iv:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_3

    .line 26
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_type_right:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_3

    .line 28
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_camera:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_3

    .line 30
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_pdf_icon:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_3

    .line 32
    sget v2, Lsharechat/feature/composeTools/R$id;->new_gallery_multi_select_iv:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    if-eqz v14, :cond_3

    .line 34
    sget v2, Lsharechat/feature/composeTools/R$id;->rl_pdf_view:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_3

    .line 36
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_file_name:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_3

    .line 38
    new-instance v2, Lw71/g0;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lw71/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 39
    new-instance v1, Le81/e;

    iget-boolean v3, v0, Ld81/b;->b:Z

    iget-boolean v4, v0, Ld81/b;->c:Z

    iget-object v5, v0, Ld81/b;->a:Ld81/c;

    invoke-direct {v1, v2, v3, v4, v5}, Le81/e;-><init>(Lw71/g0;ZZLd81/c;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 43
    sget v3, Lsharechat/feature/composeTools/R$layout;->item_gallery_header:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v2, Lsharechat/feature/composeTools/R$id;->item_gallery_header_tv:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 46
    sget v2, Lsharechat/feature/composeTools/R$id;->tv_see_all:I

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_5

    .line 48
    new-instance v2, Lw71/f0;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v3, v5}, Lw71/f0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 49
    new-instance v1, Le81/c;

    iget-object v3, v0, Ld81/b;->a:Ld81/c;

    invoke-direct {v1, v2, v3}, Le81/c;-><init>(Lw71/f0;Ld81/c;)V

    :goto_0
    return-object v1

    .line 50
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(ILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedGalleryMedia"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectPos(I)V

    const/4 p3, 0x0

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getMultiSelectPos()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 5
    invoke-virtual {v2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectPos(I)V

    add-int/lit8 p3, p3, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectPos(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 10
    iget-object p3, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectEnabled(Z)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setMultiSelectPos(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld81/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
