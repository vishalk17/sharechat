.class public final Lvd0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lre0/v5;

.field public final f:Ltd0/a;


# direct methods
.method public constructor <init>(Lre0/v5;Ltd0/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/v5;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lvd0/a;->e:Lre0/v5;

    .line 4
    iput-object p2, p0, Lvd0/a;->f:Ltd0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p0, p1}, Lvd0/a;->j7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lvd0/a;->e:Lre0/v5;

    .line 2
    iget-object v0, v2, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivFavourite"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    iget-object v0, v2, Lre0/v5;->i:Landroid/widget/LinearLayout;

    const-string v3, "llActions"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, v2, Lre0/v5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivTrimAudio"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v0, v2, Lre0/v5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivDiscAudio"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v0, v2, Lre0/v5;->d:Landroid/widget/ImageView;

    const-string v3, "ibPlayPause"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, v2, Lre0/v5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v3, v2, Lre0/v5;->b:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1208f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v2, Lre0/v5;->l:Landroid/widget/TextView;

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

    .line 11
    iget-object v0, v2, Lre0/v5;->k:Landroid/widget/TextView;

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

    .line 12
    iget-object v0, v2, Lre0/v5;->m:Landroid/widget/TextView;

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

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    .line 14
    iget-object v0, v2, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_9

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 17
    iget-object v4, v2, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivAudioThumb"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

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

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_9

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_8
    if-nez v5, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 20
    iget-object v4, v2, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 21
    :cond_d
    iget-object v0, v2, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const v4, 0x7f08041d

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    iget-object v0, v2, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ivAudioThumb.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f060219

    .line 24
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    .line 26
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 27
    :cond_e
    :goto_9
    iget-object v0, v2, Lre0/v5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lp20/s;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
