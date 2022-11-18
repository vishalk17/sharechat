.class public final Lwa0/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsa0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsa0/b0;Lva0/d;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/b0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lwa0/d;->d:Lsa0/b0;

    return-void
.end method


# virtual methods
.method public final R6(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V
    .locals 30

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lwa0/d;->d:Lsa0/b0;

    .line 3
    iget-object v2, v1, Lsa0/b0;->i:Landroidx/constraintlayout/widget/Group;

    const-string v3, "rlPdfView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v2, v1, Lsa0/b0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivCamera"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "itemGalleryMediaIv"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected()Z

    move-result v7

    if-ne v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "itemGallerySelectedIndicatorIv"

    const-string v9, "itemGallerySelectedIndicatorFl"

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v1, Lsa0/b0;->e:Landroid/view/View;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v7, v1, Lsa0/b0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, v1, Lsa0/b0;->e:Landroid/view/View;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    iget-object v7, v1, Lsa0/b0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->x(Landroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v7

    if-ne v7, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v8, "itemGalleryDurationTv"

    const-string v9, "itemGalleryTypeIv"

    if-eqz v7, :cond_3

    .line 12
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object v2, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v1, v1, Lsa0/b0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-object v10, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 20
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 21
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object v1, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_4

    .line 23
    :cond_5
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 24
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 26
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    iget-object v2, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/composeTools/R$drawable;->ic_content_type_video:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 30
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 31
    iget-object v1, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 32
    :cond_6
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 33
    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/composeTools/R$drawable;->ic_content_type_audio:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 37
    :goto_3
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemGalleryMediaIv.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 40
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 41
    iget-object v2, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 42
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/composeTools/R$drawable;->ic_content_type_audio:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 44
    iget-object v1, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 45
    :cond_8
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 46
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v11, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x7ffe

    const/16 v28, 0x0

    invoke-static/range {v11 .. v28}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 47
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 48
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 49
    iget-object v2, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 50
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/composeTools/R$drawable;->ic_content_type_gif:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    iget-object v1, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_9
    const-string v10, "pdf"

    .line 52
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 53
    iget-object v7, v1, Lsa0/b0;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 54
    iget-object v3, v1, Lsa0/b0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [C

    const/16 v2, 0x2f

    aput-char v2, v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v1, Lsa0/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 56
    iget-object v2, v1, Lsa0/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 57
    iget-object v1, v1, Lsa0/b0;->c:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void
.end method
