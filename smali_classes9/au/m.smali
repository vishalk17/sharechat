.class public final Lau/m;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lru/j6;

.field private final e:Lin/mohalla/sharechat/compose/musicselection/a;

.field private final f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/j6;Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/j6;->c()Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lau/m;->d:Lru/j6;

    .line 3
    iput-object p2, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    .line 4
    iput-object p3, p0, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    return-void
.end method

.method public static synthetic R6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/m;->b7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/m;->a7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/m;->Y6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/m;->d7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/m;->Z6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method

.method private final X6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v9, v1, Lau/m;->d:Lru/j6;

    .line 2
    iget-object v0, v9, Lru/j6;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v9, Lru/j6;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v9, Lru/j6;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v0

    invoke-virtual {v1, v0}, Lau/m;->g7(F)V

    .line 6
    iget-object v0, v1, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v3, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const-string v5, "ivDiscAudio"

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, v9, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, v1, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v3, Lau/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    const v6, 0x7f0804a1

    if-eq v0, v5, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v9, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, v9, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v5, 0x7f0804a0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 14
    :cond_6
    iget-object v0, v9, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, v9, Lru/j6;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lru/j6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivTrimAudio"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    iget-object v0, v9, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    iget-object v0, v9, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivFavourite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 21
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    .line 22
    iget-object v0, v9, Lru/j6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_a

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_f

    .line 24
    iget-object v10, v9, Lru/j6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivAudioThumb"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

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

    const/16 v26, 0x7ffe

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_a

    .line 25
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_9
    if-nez v3, :cond_13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v3, v9, Lru/j6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 28
    :cond_13
    iget-object v0, v9, Lru/j6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const v3, 0x7f080372

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object v0, v9, Lru/j6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ivAudioThumb.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060201

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 32
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 33
    :goto_a
    iget-object v0, v9, Lru/j6;->d:Landroid/widget/ImageView;

    new-instance v3, Lau/j;

    invoke-direct {v3, v1, v2}, Lau/j;-><init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v9, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lau/l;

    invoke-direct {v3, v1, v2}, Lau/l;-><init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v9, Lru/j6;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lau/i;

    invoke-direct {v3, v1, v2}, Lau/i;-><init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v9, Lru/j6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lau/h;

    invoke-direct {v3, v1, v2}, Lau/h;-><init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v9, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lau/k;

    invoke-direct {v3, v1, v2}, Lau/k;-><init>(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Y6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a;->As(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method private static final Z6(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a;->Be(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method private static final a7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v0, Lau/m$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a;->dy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    .line 4
    sget-object p2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;->START_AUDIO:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    .line 5
    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/a;->Gp(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    :goto_0
    return-void
.end method

.method private static final b7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    .line 2
    sget-object p2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;->TRIM_AUDIO:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    .line 3
    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/a;->Gp(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    return-void
.end method

.method private static final d7(Lau/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioCategoriesModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/m;->e:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/a;->O9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method


# virtual methods
.method public final e7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lau/m;->d:Lru/j6;

    iget-object p1, p1, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v0, 0x7f0804a1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lau/m;->d:Lru/j6;

    iget-object p1, p1, Lru/j6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v0, 0x7f0804a0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final f7(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V
    .locals 4

    const-string v0, "audioPlayState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lau/m;->d:Lru/j6;

    .line 2
    iget-object v1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    const-string v2, "ibPlayPause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    sget-object v1, Lau/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const v3, 0x7f080536

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Lru/j6;->d:Landroid/widget/ImageView;

    const v0, 0x7f08050e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final g7(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lau/m;->d:Lru/j6;

    .line 2
    iget-object v1, v0, Lru/j6;->j:Landroid/widget/ProgressBar;

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v1, "llActions"

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lru/j6;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, v0, Lru/j6;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lau/m;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    sget-object v1, Lau/m$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, v0, Lru/j6;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lau/m;->X6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau/m;->f7(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    return-void
.end method
