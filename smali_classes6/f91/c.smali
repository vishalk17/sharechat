.class public final Lf91/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91/c$a;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public g:Lsharechat/library/ui/customImage/CustomImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lf91/c$a;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lw71/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lf91/c;->b:F

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lf91/c;->c:I

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Lf91/c;->d:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lf91/c;->e:I

    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Lf91/c;->f:J

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    sget v0, Lsharechat/feature/composeTools/R$layout;->layout_quote_merge:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_image:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance v0, Lw71/w0;

    invoke-direct {v0, p1, v1}, Lw71/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 14
    iput-object v0, p0, Lf91/c;->k:Lw71/w0;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lf91/c;->k:Lw71/w0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/w0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setImageViewParams(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v0

    div-int/2addr v2, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int p1, p1, v2

    .line 9
    div-int v1, p1, v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    div-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 14
    div-int v2, v0, p1

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object p1, p0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object p1, p0, Lf91/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_7
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 19
    iget-object v1, p0, Lf91/c;->k:Lw71/w0;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v1, Lw71/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_8
    move-object v1, v0

    .line 21
    :goto_6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    iget-object v1, p0, Lf91/c;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    .line 23
    iget-object v1, p0, Lf91/c;->k:Lw71/w0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw71/w0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/16 v6, 0x3c

    move-object v1, p1

    move v2, v7

    move v4, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    const/4 v3, 0x6

    const/4 v5, 0x6

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 27
    :cond_9
    iget-object v1, p0, Lf91/c;->k:Lw71/w0;

    if-eqz v1, :cond_a

    .line 28
    iget-object v0, v1, Lw71/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    iget-object p1, p0, Lf91/c;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    iget-wide v0, p0, Lf91/c;->f:J

    new-instance p1, Lf91/c$b;

    invoke-direct {p1, p0}, Lf91/c$b;-><init>(Lf91/c;)V

    invoke-static {p0, v0, v1, p1}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    :cond_c
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf91/c;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lf91/c;->setImageViewParams(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setQuotesMergeListener(Lf91/c$a;)V
    .locals 1

    const-string v0, "quoteMergeListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf91/c;->i:Lf91/c$a;

    return-void
.end method
