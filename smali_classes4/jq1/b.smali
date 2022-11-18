.class public final Ljq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq1/b$a;,
        Ljq1/b$b;
    }
.end annotation


# instance fields
.field public b:Lsharechat/library/ui/customImage/CustomImageView;

.field public c:Ljq1/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq1/i;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v15, Ljq1/b$c;

    invoke-direct {v15, v13}, Ljq1/b$c;-><init>(Ljq1/b;)V

    .line 3
    new-instance v12, Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v11, p1

    invoke-direct {v12, v11}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v12}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    iget-object v1, v14, Leq1/i;->a:Landroid/net/Uri;

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6f5e

    move-object v0, v12

    move-object/from16 v6, p0

    move/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move/from16 v12, v17

    .line 7
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iput-object v15, v13, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/16 v3, 0x10

    const v4, 0x800003

    const v5, 0x800005

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    .line 10
    sget-object v7, Ljq1/b$b;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 11
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x800005

    goto :goto_4

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_4

    :pswitch_3
    const/16 v1, 0x11

    :pswitch_4
    move v2, v1

    goto :goto_4

    :pswitch_5
    const v2, 0x800003

    goto :goto_4

    .line 12
    :cond_0
    iget-object v7, v14, Leq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    const/4 v8, -0x1

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v9, Ljq1/b$b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_0
    const/4 v9, 0x2

    if-eq v7, v6, :cond_3

    if-eq v7, v9, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    .line 14
    :cond_3
    :goto_1
    iget-object v2, v14, Leq1/i;->c:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    if-nez v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object v3, Ljq1/b$b;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v8, v3, v2

    :goto_2
    if-eq v8, v6, :cond_6

    if-eq v8, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const v4, 0x800005

    :cond_6
    :goto_3
    or-int v2, v1, v4

    .line 16
    :goto_4
    :pswitch_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, v14, Leq1/i;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getWidth()I

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getWidth()I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getHeight()I

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->getHeight()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    :cond_8
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 23
    new-instance v7, Lkq1/a;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lkq1/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V

    move-object/from16 v0, v16

    .line 24
    iput-object v0, v7, Lkq1/a;->t:Lkq1/c;

    .line 25
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p3

    .line 26
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    iget-object v0, p0, Ljq1/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

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
