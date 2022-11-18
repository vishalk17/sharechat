.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h;->a(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIFLandroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/widget/TextView;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Float;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Float;IIF)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->d:Ljava/lang/Float;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->f:Ljava/lang/Integer;

    iput p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->g:I

    iput-object p7, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->h:Ljava/lang/Float;

    iput p8, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->i:I

    iput p9, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->j:I

    iput p10, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 11

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->d:Ljava/lang/Float;

    iget-object v3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->f:Ljava/lang/Integer;

    iget v5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->g:I

    iget-object v6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->h:Ljava/lang/Float;

    iget v7, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->i:I

    iget v8, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->j:I

    iget v9, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->k:F

    const/4 v10, 0x0

    .line 2
    invoke-static {v0, v10}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/widget/i;->r(Landroid/widget/TextView;I)V

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm1/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez v6, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 9
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/h$b;->a(Landroid/widget/TextView;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
