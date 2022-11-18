.class public final Lud0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltd0/a;

.field public final b:Z

.field public final c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lre0/v5;

.field public g:Landroid/view/View;

.field public h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    :cond_1
    const-string p4, "mClickListener"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "selectedTabRef"

    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    iput-object p1, p0, Lud0/b;->a:Ltd0/a;

    .line 5
    iput-boolean p2, p0, Lud0/b;->b:Z

    .line 6
    iput-object p3, p0, Lud0/b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lud0/b;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lud0/b;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lud0/b;->v()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/16 v0, 0x65

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lud0/b;->f:Lre0/v5;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lud0/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object v1, p0, Lud0/b;->f:Lre0/v5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lud0/b;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d02e5

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0d05f3

    goto :goto_0

    :cond_4
    const v0, 0x7f0d05f4

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v3, v0, Lvd0/a;

    if-eqz v3, :cond_0

    .line 17
    iget-object v2, v1, Lud0/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v2, :cond_18

    .line 18
    check-cast v0, Lvd0/a;

    invoke-virtual {v0, v2}, Lvd0/a;->j7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto/16 :goto_a

    .line 19
    :cond_0
    instance-of v3, v0, Lvd0/c;

    if-eqz v3, :cond_2

    check-cast v0, Lvd0/c;

    invoke-virtual {v1, v2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lvd0/c;->e:Lre0/u5;

    .line 22
    iget-boolean v4, v0, Lvd0/c;->f:Z

    if-eqz v4, :cond_1

    .line 23
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v6, "itemView.context"

    const/high16 v7, 0x41800000    # 16.0f

    .line 25
    invoke-static {v5, v6, v7}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    .line 26
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 28
    invoke-static {v5, v6, v7}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    .line 29
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 31
    invoke-static {v5, v6, v7}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    .line 32
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object v5, v3, Lre0/u5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v4, v3, Lre0/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 35
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v7, 0x42a00000    # 80.0f

    .line 36
    invoke-static {v5, v6, v7}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    .line 37
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v4, v3, Lre0/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    invoke-static {v0, v6, v7}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 41
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    :cond_1
    iget-object v0, v3, Lre0/u5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 44
    iget-object v5, v3, Lre0/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivCategoryThumb"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto/16 :goto_a

    .line 45
    :cond_2
    instance-of v3, v0, Lvd0/e;

    const/4 v4, 0x4

    const-string v5, ""

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lvd0/e;

    invoke-virtual {v1, v2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 47
    iget-object v6, v3, Lvd0/e;->e:Lre0/v5;

    .line 48
    iget-object v0, v6, Lre0/v5;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v6, Lre0/v5;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v6, Lre0/v5;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v5, v7

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v0

    invoke-virtual {v3, v0}, Lvd0/e;->k7(F)V

    .line 52
    iget-object v0, v3, Lvd0/e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v5, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    const-string v7, "ivDiscAudio"

    if-ne v0, v5, :cond_6

    .line 53
    iget-object v0, v6, Lre0/v5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 54
    :cond_6
    iget-object v0, v3, Lvd0/e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    sget-object v5, Lvd0/e$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v7, 0x2

    const v9, 0x7f0805a1

    if-eq v0, v7, :cond_8

    .line 55
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, v6, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 57
    :cond_7
    iget-object v0, v6, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v7, 0x7f0805a0

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 58
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0, v5}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 60
    :cond_9
    iget-object v0, v6, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 61
    :cond_a
    iget-object v0, v6, Lre0/v5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1200ea

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v6, Lre0/v5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "ivTrimAudio"

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 65
    iget-object v0, v6, Lre0/v5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 66
    iget-object v0, v6, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "ivFavourite"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_b
    :goto_2
    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_e

    .line 68
    iget-object v0, v6, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_9

    .line 69
    :cond_e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 70
    iget-object v10, v6, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivAudioThumb"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

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

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_9

    .line 71
    :cond_12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_8
    if-nez v5, :cond_16

    .line 72
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    iget-object v5, v6, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 74
    :cond_16
    iget-object v0, v6, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const v5, 0x7f08041d

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    iget-object v0, v6, Lre0/v5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "ivAudioThumb.context"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060219

    .line 77
    invoke-static {v5, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v6, v0, v9, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 80
    :goto_9
    iget-object v0, v6, Lre0/v5;->d:Landroid/widget/ImageView;

    new-instance v5, Lp20/h;

    const/4 v8, 0x7

    invoke-direct {v5, v3, v2, v8}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, v6, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lq60/i;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v2, v8}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v6, Lre0/v5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Lp20/a;

    invoke-direct {v5, v3, v2, v4}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, v6, Lre0/v5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Ltr/a;

    invoke-direct {v5, v3, v2, v7}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, v6, Lre0/v5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lmb0/b;

    invoke-direct {v5, v3, v2, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvd0/e;->j7(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    goto :goto_a

    .line 86
    :cond_17
    instance-of v3, v0, Lvd0/d;

    if-eqz v3, :cond_18

    check-cast v0, Lvd0/d;

    invoke-virtual {v1, v2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 87
    iget-object v3, v0, Lvd0/d;->e:Lre0/u2;

    .line 88
    iget-object v6, v3, Lre0/u2;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, v3, Lre0/u2;->d:Landroid/widget/TextView;

    .line 90
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible()Z

    move-result v5

    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 91
    new-instance v5, Lva0/e;

    invoke-direct {v5, v0, v2, v4}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_PLAY_PROGRESS"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lvd0/e;

    invoke-virtual {p0, p2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lvd0/e;->k7(F)V

    goto :goto_0

    :cond_1
    const-string v1, "PAYLOAD_PLAY_CHANGED"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lvd0/e;

    invoke-virtual {p0, p2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd0/e;->j7(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    goto :goto_0

    :cond_2
    const-string v1, "PAYLOAD_FAVOURITE_STATE_CHANGED"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lud0/b;->u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    .line 9
    move-object v1, p1

    check-cast v1, Lvd0/e;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lvd0/e;->e:Lre0/v5;

    iget-object v0, v0, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v1, 0x7f0805a1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v1, Lvd0/e;->e:Lre0/v5;

    iget-object v0, v0, Lre0/v5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const v1, 0x7f0805a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 1
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lre0/v5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/v5;

    move-result-object p1

    .line 4
    new-instance p2, Lvd0/e;

    iget-object v0, p0, Lud0/b;->a:Ltd0/a;

    iget-object v1, p0, Lud0/b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    invoke-direct {p2, p1, v0, v1}, Lvd0/e;-><init>(Lre0/v5;Ltd0/a;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d05f3

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0875

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    const p2, 0x7f0a0876

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    .line 9
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1160

    .line 10
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 11
    new-instance p1, Lre0/u5;

    invoke-direct {p1, p2, v0, p2, v2}, Lre0/u5;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    new-instance p2, Lvd0/c;

    iget-object v0, p0, Lud0/b;->a:Ltd0/a;

    iget-boolean v1, p0, Lud0/b;->b:Z

    invoke-direct {p2, p1, v0, v1}, Lvd0/c;-><init>(Lre0/u5;Ltd0/a;Z)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0a1160

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d02e5

    .line 16
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lre0/u2;->a(Landroid/view/View;)Lre0/u2;

    move-result-object p1

    .line 18
    new-instance p2, Lvd0/d;

    iget-object v0, p0, Lud0/b;->a:Ltd0/a;

    invoke-direct {p2, p1, v0}, Lvd0/d;-><init>(Lre0/u2;Ltd0/a;)V

    goto :goto_0

    .line 19
    :sswitch_3
    new-instance p2, Ly60/a;

    iget-object p1, p0, Lud0/b;->g:Landroid/view/View;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ly60/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :sswitch_4
    new-instance p2, Lvd0/a;

    iget-object p1, p0, Lud0/b;->f:Lre0/v5;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lud0/b;->a:Ltd0/a;

    invoke-direct {p2, p1, v0}, Lvd0/a;-><init>(Lre0/v5;Ltd0/a;)V

    :goto_0
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x7f0d02e5 -> :sswitch_2
        0x7f0d05f3 -> :sswitch_1
        0x7f0d05f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "audioModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lud0/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v7

    invoke-virtual {v4, v7}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v6

    invoke-virtual {v7, v6}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v5, :cond_4

    .line 6
    iget-object v2, v0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lud0/b;->v()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    .line 9
    sget-object v12, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    .line 10
    sget-object v8, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const v21, 0x17eef

    const/16 v22, 0x0

    move-object/from16 v2, p1

    .line 11
    invoke-static/range {v2 .. v22}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 12
    :cond_5
    iget-object v3, v0, Lud0/b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lud0/b;->v()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    :goto_3
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final u(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 2

    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lud0/b;->v()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "audioCategoriesList[position - getHeaderCount()]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object p1
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lud0/b;->f:Lre0/v5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lud0/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lud0/b;->v()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 8

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v6

    invoke-virtual {v3, v6}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v6, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_6

    .line 6
    iget-object v0, p0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lud0/b;->v()I

    move-result p1

    add-int/2addr p1, v2

    const-string v0, "PAYLOAD_FAVOURITE_STATE_CHANGED"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
