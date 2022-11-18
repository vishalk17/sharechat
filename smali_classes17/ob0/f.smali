.class public final Lob0/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/f$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private g:Lsharechat/library/ui/customImage/CustomImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lob0/f$a;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lsa0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lob0/f;->b:F

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lob0/f;->c:I

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Lob0/f;->d:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lob0/f;->e:I

    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Lob0/f;->f:J

    .line 7
    invoke-direct {p0}, Lob0/f;->c()V

    return-void
.end method

.method public static final synthetic a(Lob0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob0/f;->b()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    .line 3
    :goto_0
    iget-object v3, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 4
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/high16 v5, -0x1000000

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_3
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_3
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :goto_4
    invoke-static {v2, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 15
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_6
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_5
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 19
    invoke-direct {p0, v0}, Lob0/f;->d(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lsa0/r0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/r0;

    move-result-object v0

    iput-object v0, p0, Lob0/f;->k:Lsa0/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/r0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_2
    iput-object v1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v0, Los/j;->a:Los/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Los/j;->h(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lob0/f;->i:Lob0/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lob0/f$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setImageViewParams(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v2, v2, v0

    div-int/2addr v2, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int p1, p1, v2

    .line 9
    div-int v1, p1, v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    div-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 14
    div-int v2, v0, p1

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_3
    iget-object p1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_5
    iget-object p1, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 18
    :cond_7
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 19
    iget-object v1, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    iget-object v1, p0, Lob0/f;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    .line 21
    iget-object v1, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsa0/r0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v8

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/16 v6, 0x3c

    move-object v1, p1

    move v2, v7

    move v4, v8

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    const/4 v3, 0x6

    const/4 v5, 0x6

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    .line 25
    :cond_9
    iget-object v1, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    iget-object p1, p0, Lob0/f;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    iget-wide v0, p0, Lob0/f;->f:J

    new-instance p1, Lob0/f$b;

    invoke-direct {p1, p0}, Lob0/f$b;-><init>(Lob0/f;)V

    invoke-static {p0, v0, v1, p1}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    :cond_c
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget v1, p0, Lob0/f;->b:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget p2, p0, Lob0/f;->c:I

    .line 9
    iget v1, p0, Lob0/f;->d:I

    iget v2, p0, Lob0/f;->e:I

    const/4 v3, 0x2

    .line 10
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;IIII)V

    .line 11
    iput-object v0, p0, Lob0/f;->h:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_2
    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 14
    iget-object v0, p0, Lob0/f;->k:Lsa0/r0;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    iget-object v0, p0, Lob0/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 16
    iget-object v1, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/r0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v8

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/16 v6, 0x3c

    move-object v1, p2

    move v2, v0

    move v4, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    const/4 v3, 0x6

    const/4 v5, 0x6

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->t(IIIII)V

    .line 20
    :cond_4
    iget-object v0, p0, Lob0/f;->k:Lsa0/r0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsa0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    :cond_5
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    iput-object p1, p0, Lob0/f;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/f;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lob0/f;->setImageViewParams(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setQuotesMergeListener(Lob0/f$a;)V
    .locals 1

    const-string v0, "quoteMergeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lob0/f;->i:Lob0/f$a;

    return-void
.end method
