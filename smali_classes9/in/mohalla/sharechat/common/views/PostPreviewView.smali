.class public final Lin/mohalla/sharechat/common/views/PostPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/PostPreviewView$a;,
        Lin/mohalla/sharechat/common/views/PostPreviewView$b;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final b:Lga0/d;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/views/PostPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lga0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lga0/d;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    .line 4
    iput p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->d:I

    .line 5
    invoke-virtual {p1}, Lga0/d;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v4, v4, Lga0/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v3, v3, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v2, v2, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v4, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez p4, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    :goto_0
    const-string v1, "ivPost"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

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

    const/16 v20, 0x7ff4

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v3, "binding.ivPost"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/common/R$drawable;->placeholder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Lyh0/c$b$d;->a:Lyh0/c$b$d;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 2
    sget v3, Lsharechat/feature/common/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 3
    invoke-direct/range {p2 .. p8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->c(Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/PostPreviewView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->g(Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final j(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/common/R$drawable;->shape_rectangle_white_background:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->b(II)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    :goto_0
    return-void
.end method

.method private static final k(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p0, p0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/feature/common/R$drawable;->ic_compose_audio:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    sget v0, Lsharechat/feature/common/R$color;->link:I

    .line 9
    invoke-static {p3, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p3

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 12
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p0, p0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget p1, Lsharechat/feature/common/R$drawable;->ic_audio_post:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 16
    :cond_2
    sget-object v0, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v0, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 20
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p2, p2, Lga0/d;->j:Landroid/widget/ImageView;

    const-string p3, "binding.ivPlay"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object p1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->w:Landroid/widget/TextView;

    const-string p3, "binding.tvPostText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p0, p0, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final l(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/feature/common/R$color;->overlay:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->r:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private static final setPostEntity$setAudioUIForGridView(Lin/mohalla/sharechat/common/views/PostPreviewView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/common/R$drawable;->ic_audio_post:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lsharechat/feature/common/R$color;->link:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3faaaaab

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const p1, 0x3faaaaab

    :cond_0
    const/high16 p2, 0x3f100000    # 0.5625f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;I)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p2

    const-string v0, "postType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->f:Lwj0/g;

    invoke-virtual {v0}, Lwj0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.flPostSharing.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->s:Landroid/widget/TextView;

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/common/R$color;->overlay:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v9, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->s:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostTag;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    move/from16 v6, p6

    move-object v2, p3

    if-eq v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v3, v4, v1, p3}, Lw40/g0;->d(Lsharechat/library/cvo/PostTag;Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    move-object v0, p1

    move-object/from16 v1, p4

    .line 10
    invoke-static {p0, p1, v1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->k(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;)V
    .locals 10

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->f:Lwj0/g;

    invoke-virtual {v1}, Lwj0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "binding.flPostSharing.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "context"

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/PostTag;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Lw40/g0;->d(Lsharechat/library/cvo/PostTag;Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    invoke-virtual {v1}, Lga0/d;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/feature/common/R$color;->transparent:I

    invoke-static {v6, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->j(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;)V

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v5, v8}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v5, v8}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v5, v8}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->s:Landroid/widget/TextView;

    const-string v5, "binding.tvCaption"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->l(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/widget/TextView;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    const-string v5, "binding.tvPostText"

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :cond_5
    sget-object v2, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-static {p0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostEntity$setAudioUIForGridView(Lin/mohalla/sharechat/common/views/PostPreviewView;)V

    goto/16 :goto_3

    .line 25
    :cond_6
    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28
    :cond_7
    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 31
    :cond_8
    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v6, Lin/mohalla/sharechat/common/views/PostPreviewView$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 34
    :pswitch_0
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkq/b;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 37
    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz p3, :cond_a

    .line 41
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    if-nez v1, :cond_a

    .line 42
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    new-instance v3, Lyh0/c$a;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-direct {v3, v0, v4}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 46
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 47
    iput-boolean v9, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->e:Z

    goto/16 :goto_3

    .line 48
    :cond_a
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50
    :cond_b
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 52
    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 54
    :pswitch_5
    invoke-static {p1}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 57
    :cond_c
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 58
    :pswitch_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->d:I

    if-ne v1, v2, :cond_d

    .line 61
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/common/R$drawable;->ic_compose_audio:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    if-ne v1, v3, :cond_e

    .line 62
    invoke-static {p0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostEntity$setAudioUIForGridView(Lin/mohalla/sharechat/common/views/PostPreviewView;)V

    goto :goto_3

    .line 63
    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 65
    sget v3, Lsharechat/feature/common/R$color;->link:I

    .line 66
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 69
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostPreviewView;->d(Lin/mohalla/sharechat/common/views/PostPreviewView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 72
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/common/R$drawable;->ic_audio_post:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBinding()Lga0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    return-object v0
.end method

.method public final getBindingView()Lga0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    return-object v0
.end method

.method public final getCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCardViewPost()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->d:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cardviewPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSharingBinding()Lwj0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->f:Lwj0/g;

    const-string v1, "binding.flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTvPostText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->w:Landroid/widget/TextView;

    const-string v1, "binding.tvPostText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final n(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "binding.ivDiscardedPost"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgIcon()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v2, v2, Lga0/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/DiscardedPostAction;->getBgIcon()Ljava/lang/String;

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

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v1, v1, Lga0/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    const-string v0, "binding.llLikeAndShare"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    const-string v0, "binding.tvCaption"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->s:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->s:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    const-string v0, "binding.whatsppClickableArea"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->y:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public final setAudioType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->d:I

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->b(II)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setCardCornerRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void
.end method

.method public final setHasFixedContainerSize(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_1
    invoke-virtual {p0, v2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(II)V

    return-void
.end method

.method public final setLayoutSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(II)V

    return-void
.end method

.method public final setPostCardViewRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setShowTag(Z)V
    .locals 1

    const-string v0, "binding.tvCaption"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->s:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object p1, p1, Lga0/d;->s:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setTagType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->c:I

    return-void
.end method

.method public final setUseCompactPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lga0/d;

    iget-object v0, v0, Lga0/d;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    return-void
.end method
