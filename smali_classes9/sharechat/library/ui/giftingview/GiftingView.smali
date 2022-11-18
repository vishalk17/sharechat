.class public Lsharechat/library/ui/giftingview/GiftingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/library/ui/giftingview/GiftingView;",
        "Landroid/widget/FrameLayout;",
        "",
        "primaryImageUrl",
        "Lro0/x;",
        "setPrimaryUrl",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lsharechat/library/ui/customImage/CustomImageView;

.field public e:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/ui/giftingview/GiftingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/ui/giftingview/GiftingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/ui/giftingview/GiftingView;->a()V

    return-void
.end method

.method private final setPrimaryUrl(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/giftingview/GiftingView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/library/ui/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/library/ui/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

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

    const/16 v13, 0x7ffe

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/library/ui/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "primaryImageUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    move-object/from16 v4, p2

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    move-object v4, v2

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iput-boolean v1, v0, Lsharechat/library/ui/giftingview/GiftingView;->c:Z

    if-nez v2, :cond_1

    const-string v2, ""

    .line 2
    :cond_1
    invoke-direct {v0, v2}, Lsharechat/library/ui/giftingview/GiftingView;->setPrimaryUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_9

    .line 4
    new-instance v3, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsharechat/library/ui/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object v4, v0, Lsharechat/library/ui/giftingview/GiftingView;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    iget-object v3, v0, Lsharechat/library/ui/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "frameImageView"

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 9
    iget-object v1, v0, Lsharechat/library/ui/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_6
    :goto_4
    iget-object v1, v0, Lsharechat/library/ui/giftingview/GiftingView;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 12
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lsharechat/library/ui/giftingview/GiftingView;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/library/ui/giftingview/GiftingView;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method
