.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmi/c;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lmi/c;->g:Lmi/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lmi/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const v0, 0x3da3d70a    # 0.08f

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/a;

    .line 6
    iget-object v4, v3, Lbi/a;->a:Ljava/lang/CharSequence;

    .line 7
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    const/high16 v6, -0x80000000

    const v7, -0x800001

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lbi/a;->a()Lbi/a$a;

    move-result-object v3

    .line 9
    iput v7, v3, Lbi/a$a;->k:F

    .line 10
    iput v6, v3, Lbi/a$a;->j:I

    .line 11
    iput-boolean v1, v3, Lbi/a$a;->n:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v3, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 14
    :cond_1
    invoke-virtual {v3}, Lbi/a$a;->a()Lbi/a;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v3}, Lbi/a;->a()Lbi/a$a;

    move-result-object v3

    .line 17
    iput v7, v3, Lbi/a$a;->k:F

    .line 18
    iput v6, v3, Lbi/a$a;->j:I

    .line 19
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    .line 20
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4, v1, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 23
    invoke-virtual {v4, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const-class v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v1, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/RelativeSizeSpan;

    .line 25
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 26
    invoke-virtual {v4, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iput-object v4, v3, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 28
    :cond_6
    invoke-virtual {v3}, Lbi/a$a;->a()Lbi/a;

    move-result-object v3

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lpi/r0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lmi/c;
    .locals 17

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "captioning"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 5
    new-instance v0, Lmi/c;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    move v5, v2

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    const/high16 v5, -0x1000000

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move v7, v6

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 10
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    move v8, v3

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    .line 11
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v0

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lmi/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_5

    .line 12
    :cond_6
    new-instance v0, Lmi/c;

    iget v11, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lmi/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_5

    .line 14
    :cond_7
    sget-object v0, Lmi/c;->g:Lmi/c;

    :goto_5
    return-object v0

    .line 15
    :cond_8
    :goto_6
    sget-object v0, Lmi/c;->g:Lmi/c;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ui/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/g;->c:Lmi/j;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ma(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lmi/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lmi/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lmi/c;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lmi/c;FIF)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setStyle(Lmi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lmi/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method
