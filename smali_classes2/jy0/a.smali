.class public final Ljy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljy0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy0/a;

    invoke-direct {v0}, Ljy0/a;-><init>()V

    sput-object v0, Ljy0/a;->a:Ljy0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljy0/a;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;I)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p9

    and-int/lit16 v4, v3, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v3, p8

    .line 1
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v4

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v4, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lq60/h;->a(Landroid/view/View;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v9

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

    move-object/from16 v8, p6

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 8
    invoke-static/range {p6 .. p6}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p2

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    sget v8, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    .line 12
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-static {v0, v4}, Lq60/h;->a(Landroid/view/View;I)V

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-static/range {p6 .. p6}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 17
    iget-object v7, v3, Lmv1/t;->A:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public static synthetic f(Ljy0/a;Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ljy0/a;->e(Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static final g(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

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

    const/16 v12, 0x7ffe

    move-object v0, p2

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ILandroid/widget/TextView;)V
    .locals 4

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
    sget p1, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v2, p1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Ldr1/f;->b(Landroid/widget/TextView;I)V

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
    sget p1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v2, p1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Ldr1/f;->b(Landroid/widget/TextView;I)V

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
    sget p1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v2, p1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Ldr1/f;->b(Landroid/widget/TextView;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;)V
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v5, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v8, p3

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v5}, Lq60/h;->a(Landroid/view/View;I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lq60/h;->a(Landroid/view/View;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lq60/h;->a(Landroid/view/View;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
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

    const/16 v17, 0x7ffe

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    invoke-static/range {p9 .. p9}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    sget v6, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 16
    invoke-static {v0, v5}, Lq60/h;->a(Landroid/view/View;I)V

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static/range {p9 .. p9}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v2, Lmv1/t;->A:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final c(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/content/Context;Lmv1/t;)V
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0, v6}, Lq60/h;->a(Landroid/view/View;I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v7

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

    move-object/from16 v6, p6

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    invoke-static/range {p6 .. p6}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    sget v7, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 12
    invoke-static {v0, v6}, Lq60/h;->a(Landroid/view/View;I)V

    .line 13
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static/range {p6 .. p6}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 16
    iget-object v0, v3, Lmv1/t;->A:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final e(Lmv1/t;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmv1/t;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmv1/t;->t()Lmv1/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    :cond_2
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz p8, :cond_5

    .line 3
    invoke-static {p6}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-static {p7}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lmv1/t;->t()Lmv1/t;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p6}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-static {p7}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :goto_2
    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-static {p5}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_6
    move-object p6, v0

    .line 11
    :goto_3
    sget-object p7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const-string v1, ""

    if-eqz p8, :cond_9

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 13
    :goto_4
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 15
    :cond_9
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_a

    if-eqz p1, :cond_26

    .line 16
    invoke-virtual {p1}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 17
    sget p8, Lsharechat/library/ui/R$string;->content_audio:I

    .line 18
    invoke-virtual {p3, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    long-to-float p3, p5

    const/16 p5, 0x3e8

    int-to-float p5, p5

    div-float/2addr p3, p5

    .line 19
    invoke-virtual {p7, p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 23
    :cond_a
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p8, :cond_13

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_5

    :cond_b
    move-object p6, v0

    :goto_5
    if-eqz p6, :cond_c

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 25
    sget p7, Lsharechat/library/ui/R$string;->video_sent:I

    .line 26
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_f
    move-object p6, v0

    :goto_6
    if-nez p6, :cond_10

    move-object p6, v1

    .line 28
    :cond_10
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    .line 30
    invoke-static {p1}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_11
    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v0

    :goto_7
    invoke-static {p5, v1, p3}, Ljy0/a;->g(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto/16 :goto_e

    .line 33
    :cond_13
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p8

    invoke-static {p6, p8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1c

    if-eqz p1, :cond_14

    .line 34
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_8

    :cond_14
    move-object p6, v0

    :goto_8
    if-eqz p6, :cond_15

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 35
    sget p7, Lsharechat/library/ui/R$string;->content_gif:I

    .line 36
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_9

    :cond_17
    if-eqz p1, :cond_18

    .line 37
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_9

    :cond_18
    move-object p6, v0

    :goto_9
    if-nez p6, :cond_19

    move-object p6, v1

    .line 38
    :cond_19
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual {p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v1, v0

    :goto_a
    invoke-static {p5, v1, p3}, Ljy0/a;->g(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_e

    .line 41
    :cond_1c
    invoke-virtual {p7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_25

    if-eqz p1, :cond_1d

    .line 42
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_b

    :cond_1d
    move-object p6, v0

    :goto_b
    if-eqz p6, :cond_1e

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 43
    sget p7, Lsharechat/library/ui/R$string;->content_image:I

    .line 44
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_20
    if-eqz p1, :cond_21

    .line 45
    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_21
    move-object p6, v0

    :goto_c
    if-nez p6, :cond_22

    move-object p6, v1

    .line 46
    :cond_22
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_23

    .line 48
    invoke-static {p1}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_23
    if-nez v0, :cond_24

    goto :goto_d

    :cond_24
    move-object v1, v0

    :goto_d
    invoke-static {p5, v1, p3}, Ljy0/a;->g(Landroid/view/View;Ljava/lang/String;Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_e

    .line 51
    :cond_25
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    :cond_26
    :goto_e
    return-void
.end method
