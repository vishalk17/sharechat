.class public final Lr50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr50/a;

    invoke-direct {v0}, Lr50/a;-><init>()V

    sput-object v0, Lr50/a;->a:Lr50/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-virtual/range {v1 .. v12}, Lr50/a;->b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;)V

    return-void
.end method

.method public static synthetic e(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lr50/a;->d(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;)V

    return-void
.end method

.method public static synthetic g(Lr50/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZLjm0/s;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v11}, Lr50/a;->f(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZLjm0/s;)V

    return-void
.end method

.method public static synthetic i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lr50/a;->h(Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private static final j(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget p1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-static {v2, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lpj0/d;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v1

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    sget p1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {v2, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lpj0/d;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v0

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    sget p1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {v2, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lpj0/d;->b(Landroid/widget/TextView;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "civChatEar"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tvDuration"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "seekBar"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tvTextLayout"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ivPlayPause"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tvMessageTime"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "civSticker"

    move-object/from16 v15, p9

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    move-object/from16 v8, p10

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v25, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v8

    sget v9, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {v8, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    sget v8, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-static {v0, v8}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lvp/d;->d(Landroid/view/View;II)V

    .line 6
    sget v1, Lsharechat/feature/chat/R$drawable;->shape_circle_chat_primary:I

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v1, v2}, Lvp/d;->d(Landroid/view/View;II)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1, v9}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lvp/d;->d(Landroid/view/View;II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    move-object/from16 v7, p9

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 11
    invoke-static/range {p9 .. p9}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsharechat/feature/chat/R$color;->bucket_tag_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lvp/d;->d(Landroid/view/View;II)V

    .line 14
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static/range {p9 .. p9}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    :goto_2
    if-eqz p11, :cond_5

    .line 16
    invoke-virtual/range {p11 .. p11}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-nez v6, :cond_8

    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final d(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Ljm0/s;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "civChatEar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvTextLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvMessageTime"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "civSticker"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    move-object/from16 v6, p7

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v23, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v0, v6}, Lvp/d;->d(Landroid/view/View;II)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v6

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsharechat/feature/chat/R$color;->bucket_tag_header:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v0, v5}, Lvp/d;->d(Landroid/view/View;II)V

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static/range {p6 .. p6}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_2
    if-eqz p8, :cond_4

    .line 13
    invoke-virtual/range {p8 .. p8}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final f(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;ZLjm0/s;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "civChatEar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvTextLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvMessageTime"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tvMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "civSticker"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    move-object/from16 v6, p7

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v23, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v0, v6}, Lvp/d;->d(Landroid/view/View;II)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v6

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p8, :cond_3

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    sget v0, Lsharechat/feature/chat/R$drawable;->bg_notification_roundrect_grey:I

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lsharechat/feature/chat/R$color;->bucket_tag_header:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v0, v5}, Lvp/d;->d(Landroid/view/View;II)V

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chat/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static/range {p6 .. p6}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_2
    if-eqz p9, :cond_4

    .line 13
    invoke-virtual/range {p9 .. p9}, Ljm0/s;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final h(Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCard"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cross"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljm0/s;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljm0/s;->w()Ljm0/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    :cond_2
    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz p8, :cond_5

    .line 3
    invoke-static {p6}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-static {p7}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljm0/s;->w()Ljm0/s;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p6}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-static {p7}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :goto_2
    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-static {p5}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_6
    move-object p6, v0

    .line 11
    :goto_3
    sget-object p7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const-string v1, ""

    if-eqz p8, :cond_9

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {p2, v1, p4}, Lr50/a;->k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    goto/16 :goto_e

    .line 13
    :cond_9
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_a

    if-eqz p1, :cond_26

    .line 14
    invoke-virtual {p1}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p8, Lsharechat/feature/chat/R$string;->content_audio:I

    invoke-virtual {p3, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    long-to-float p3, p5

    const/16 p5, 0x3e8

    int-to-float p5, p5

    div-float/2addr p3, p5

    invoke-virtual {p7, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p4}, Lr50/a;->k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    goto/16 :goto_e

    .line 15
    :cond_a
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p8, :cond_13

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_5

    :cond_b
    move-object p6, v0

    :goto_5
    if-eqz p6, :cond_c

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lsharechat/feature/chat/R$string;->video_sent:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_f
    move-object p6, v0

    :goto_6
    if-nez p6, :cond_10

    move-object p6, v1

    .line 17
    :cond_10
    invoke-static {p2, p6, p4}, Lr50/a;->k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    if-eqz p1, :cond_11

    .line 18
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_11
    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v0

    :goto_7
    invoke-static {p5, v1, p3}, Lr50/a;->j(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto/16 :goto_e

    .line 19
    :cond_13
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1c

    if-eqz p1, :cond_14

    .line 20
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_8

    :cond_14
    move-object p6, v0

    :goto_8
    if-eqz p6, :cond_15

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lsharechat/feature/chat/R$string;->content_gif:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_9

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_9

    :cond_18
    move-object p6, v0

    :goto_9
    if-nez p6, :cond_19

    move-object p6, v1

    .line 21
    :cond_19
    invoke-static {p2, p6, p4}, Lr50/a;->k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v1, v0

    :goto_a
    invoke-static {p5, v1, p3}, Lr50/a;->j(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_e

    .line 23
    :cond_1c
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_25

    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_b

    :cond_1d
    move-object p6, v0

    :goto_b
    if-eqz p6, :cond_1e

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lsharechat/feature/chat/R$string;->content_image:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_21
    move-object p6, v0

    :goto_c
    if-nez p6, :cond_22

    move-object p6, v1

    .line 25
    :cond_22
    invoke-static {p2, p6, p4}, Lr50/a;->k(Landroid/view/View;Ljava/lang/String;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    if-eqz p1, :cond_23

    .line 26
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_23
    if-nez v0, :cond_24

    goto :goto_d

    :cond_24
    move-object v1, v0

    :goto_d
    invoke-static {p5, v1, p3}, Lr50/a;->j(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_e

    .line 27
    :cond_25
    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :cond_26
    :goto_e
    return-void
.end method
