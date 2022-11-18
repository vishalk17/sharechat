.class public final Ls81/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls81/o$a;,
        Ls81/o$b;
    }
.end annotation


# instance fields
.field public final b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

.field public c:Landroid/view/View;

.field public d:Ls81/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    const-string v0, "context"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v13, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 3
    new-instance v12, Ls81/o$c;

    invoke-direct {v12, v13}, Ls81/o$c;-><init>(Ls81/o;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerType()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    sget-object v1, Ls81/o$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v1, 0x0

    if-eq v0, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getFileType()Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    sget-object v2, Ls81/o$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_3

    if-eq v0, v11, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, v14}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v14}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2, v1}, Lha0/c;->q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 13
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    move-object v1, v0

    :goto_0
    move-object v7, v1

    move-object v15, v12

    const/16 v16, -0x1

    goto :goto_2

    .line 14
    :cond_3
    new-instance v8, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {v8, v14}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v8}, Lv40/d;->l(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6f5e

    move-object v0, v8

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const/16 v16, -0x1

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    move-object v15, v12

    const/16 v16, -0x1

    .line 17
    new-instance v12, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {v12, v14}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v12}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6f5e

    move-object v0, v12

    move-object/from16 v6, p0

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    move-object/from16 v1, v18

    :goto_1
    move-object v7, v1

    .line 20
    :goto_2
    iput-object v7, v13, Ls81/o;->c:Landroid/view/View;

    if-eqz v7, :cond_f

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    const/16 v9, 0x50

    const/16 v2, 0x10

    const v3, 0x800003

    const v4, 0x800005

    if-eqz p5, :cond_5

    .line 22
    sget-object v5, Ls81/o$b;->c:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 23
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const/16 v9, 0x30

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x1

    const v9, 0x800005

    goto :goto_8

    :pswitch_2
    const/4 v5, 0x1

    const/16 v9, 0x10

    goto :goto_8

    :pswitch_3
    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :pswitch_4
    const/16 v1, 0x11

    const/16 v9, 0x11

    :goto_3
    :pswitch_5
    const/4 v5, 0x1

    goto :goto_8

    :pswitch_6
    const/4 v5, 0x1

    const v9, 0x800003

    goto :goto_8

    .line 24
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getVerticalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    sget-object v6, Ls81/o$b;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v10, v6, v5

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x2

    if-eq v10, v5, :cond_8

    if-eq v10, v6, :cond_7

    const/16 v1, 0x10

    goto :goto_5

    :cond_7
    const/16 v1, 0x50

    .line 25
    :cond_8
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getHorizontalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v10, -0x1

    goto :goto_6

    :cond_9
    sget-object v8, Ls81/o$b;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v10, v8, v2

    :goto_6
    if-eq v10, v5, :cond_b

    if-eq v10, v6, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const v9, 0x800005

    goto :goto_7

    :cond_b
    const v9, 0x800003

    :goto_7
    or-int/2addr v9, v1

    .line 26
    :goto_8
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerScale()Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getWidth()I

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getWidth()I

    move-result v2

    int-to-double v8, v2

    int-to-double v10, v3

    div-double/2addr v8, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v10, v2

    mul-double v8, v8, v10

    double-to-int v2, v8

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    :cond_c
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getHeight()I

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getHeight()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getEditable()I

    move-result v0

    if-ne v0, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_9
    new-instance v8, Lt81/a;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 35
    iput-object v15, v8, Lt81/a;->t:Lt81/c;

    .line 36
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p2

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    iget-object v0, p0, Ls81/o;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
