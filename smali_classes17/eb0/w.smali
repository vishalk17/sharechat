.class public final Leb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/w$a;,
        Leb0/w$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

.field private d:Landroid/view/View;

.field private final e:Leb0/w$c;

.field private f:Leb0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v8, Leb0/w;->b:Landroid/content/Context;

    .line 3
    iput-object v13, v8, Leb0/w;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 4
    new-instance v12, Leb0/w$c;

    invoke-direct {v12, v8}, Leb0/w$c;-><init>(Leb0/w;)V

    iput-object v12, v8, Leb0/w;->e:Leb0/w$c;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerType()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    sget-object v1, Leb0/w$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_0

    :goto_0
    move-object v10, v1

    :goto_1
    move-object v11, v8

    move-object/from16 v20, v12

    const/16 v19, -0x1

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getFileType()Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    sget-object v2, Leb0/w$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, v15}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v15}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v10, v1}, Llp/e;->C(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 13
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    move-object v10, v0

    goto :goto_1

    .line 14
    :cond_3
    new-instance v7, Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v7

    invoke-direct {v7, v15}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v7}, Lkp/e;->x(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/16 v19, -0x1

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x6f5e

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v12

    const/16 v19, -0x1

    .line 17
    new-instance v8, Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v8

    move-object/from16 v15, p1

    invoke-direct {v8, v15}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {v8}, Lkp/e;->x(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x6f5e

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :goto_2
    move-object/from16 v11, p0

    move-object/from16 v10, v18

    .line 20
    :goto_3
    iput-object v10, v11, Leb0/w;->d:Landroid/view/View;

    if-eqz v10, :cond_f

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x30

    const v1, 0x800005

    const/16 v2, 0x50

    const/16 v3, 0x10

    const v4, 0x800003

    if-eqz p5, :cond_5

    .line 22
    sget-object v5, Leb0/w$b;->c:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 23
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :pswitch_0
    const/4 v6, 0x1

    const v9, 0x800005

    goto :goto_8

    :pswitch_1
    const/4 v6, 0x1

    const/16 v9, 0x50

    goto :goto_8

    :pswitch_2
    const/4 v6, 0x1

    const/16 v9, 0x10

    goto :goto_8

    :pswitch_3
    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :pswitch_4
    const/16 v9, 0x11

    :pswitch_5
    const/4 v6, 0x1

    goto :goto_8

    :pswitch_6
    const/4 v6, 0x1

    const v9, 0x800003

    goto :goto_8

    .line 24
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getVerticalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    sget-object v6, Leb0/w$b;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_4
    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/16 v9, 0x10

    goto :goto_5

    :cond_7
    const/16 v9, 0x50

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    .line 25
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getHorizontalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    sget-object v3, Leb0/w$b;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_6
    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const v1, 0x800003

    :cond_b
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

    int-to-double v4, v2

    int-to-double v7, v3

    div-double/2addr v4, v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-double v7, v2

    mul-double v4, v4, v7

    double-to-int v2, v4

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

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    :cond_d
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getEditable()I

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 34
    :goto_9
    new-instance v12, Lfb0/a;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v9}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v20

    .line 35
    invoke-virtual {v12, v0}, Lfb0/a;->o(Lfb0/c;)V

    .line 36
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p2

    .line 37
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Leb0/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    return-void
.end method

.method public static final synthetic a(Leb0/w;)Leb0/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Leb0/w;->f:Leb0/w$a;

    return-object p0
.end method


# virtual methods
.method public Wg()V
    .locals 1

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    .line 2
    iget-object v0, p0, Leb0/w;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(Leb0/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb0/w;->f:Leb0/w$a;

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
