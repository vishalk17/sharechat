.class public final Lsharechat/feature/chatroom/free_frame/g;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/Gifts;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/Gifts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/Gifts;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FRAME"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "binding.profileHostFrame"

    const-string v6, "binding.ivProfilePic"

    const-string v7, "binding.root"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-static {v3, v1, v8}, Ld80/a2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a2;

    move-result-object v3

    const-string v4, "inflate(\n               \u2026  false\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ld80/a2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    .line 6
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    iget-object v4, v3, Ld80/a2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Ld80/a2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v4, "NON_FRAME"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "inflate(\n               \u2026, false\n                )"

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v8}, Ld80/y2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/y2;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ld80/y2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    .line 13
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v5, v3, Ld80/y2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v5

    const-string v6, "binding.nonFrameImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->a()Ljava/lang/String;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    iget-object v5, v3, Ld80/y2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v3, Ld80/y2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->e()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget v4, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    .line 20
    invoke-static {v2, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 22
    :cond_1
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFREE__FRAMES()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 24
    invoke-static {v3, v1, v8}, Ld80/a2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a2;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ld80/a2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    .line 26
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/Gifts;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v3, Ld80/a2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 27
    :cond_2
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v3, Ld80/a2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 29
    invoke-static {v3, v1, v8}, Ld80/z1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/z1;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ld80/z1;->c()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    .line 31
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v3, Ld80/z1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 33
    iget-object v5, v3, Ld80/z1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_5
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 37
    iget-object v5, v3, Ld80/z1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    sget v6, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v4, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object v5, v3, Ld80/z1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 41
    invoke-static {v4, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_6
    iget-object v4, v0, Lsharechat/feature/chatroom/free_frame/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v3, Ld80/z1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    const-string v3, "binding.civSticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 44
    :cond_7
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object v1, v0, Lsharechat/feature/chatroom/free_frame/g;->b:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
