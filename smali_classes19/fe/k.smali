.class public final Lfe/k;
.super Lfe/e;
.source "SourceFile"


# static fields
.field public static final J0:Landroid/text/TextPaint;


# instance fields
.field public H0:Z

.field public final I0:Lfe/k$a;

.field public Z:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lfe/k;->J0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfe/e;-><init>(Lfe/n;)V

    .line 2
    new-instance v0, Lfe/k$a;

    invoke-direct {v0, p0}, Lfe/k$a;-><init>(Lfe/k;)V

    iput-object v0, p0, Lfe/k;->I0:Lfe/k$a;

    .line 3
    instance-of v1, p0, Lfe/g;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lid/a0;->o0(Lcom/facebook/yoga/k;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfe/n;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lfe/e;-><init>(Lfe/n;)V

    .line 6
    new-instance p1, Lfe/k$a;

    invoke-direct {p1, p0}, Lfe/k$a;-><init>(Lfe/k;)V

    iput-object p1, p0, Lfe/k;->I0:Lfe/k$a;

    .line 7
    instance-of v0, p0, Lfe/g;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lid/a0;->o0(Lcom/facebook/yoga/k;)V

    :cond_0
    return-void
.end method

.method public static x0(Lfe/k;Landroid/text/Spannable;FLcom/facebook/yoga/l;)Landroid/text/Layout;
    .locals 11

    .line 1
    sget-object v2, Lfe/k;->J0:Landroid/text/TextPaint;

    .line 2
    iget-object v0, p0, Lfe/e;->B:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    :goto_0
    sget-object v1, Lcom/facebook/yoga/l;->UNDEFINED:Lcom/facebook/yoga/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, v1, :cond_2

    cmpg-float p3, p2, v3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 6
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p0}, Lfe/k;->y0()I

    move-result v7

    if-eq v7, v4, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v7, v1

    const/16 v1, 0x1c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-nez v6, :cond_a

    if-nez p3, :cond_6

    .line 11
    invoke-static {v0}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v10

    if-nez v10, :cond_a

    cmpg-float v10, v0, p2

    if-gtz v10, :cond_a

    :cond_6
    float-to-double p2, v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_7

    .line 14
    new-instance p3, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p0, p0, Lfe/e;->Q:Z

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    move-object v4, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_4

    .line 15
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v5, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lfe/e;->Q:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lfe/e;->I:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    .line 21
    iget p0, p0, Lfe/e;->J:I

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_8
    if-lt p3, v1, :cond_9

    .line 22
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    if-nez p3, :cond_b

    .line 24
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_c

    .line 25
    :cond_b
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-boolean p0, p0, Lfe/e;->Q:Z

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    move-object v3, v7

    move v7, p0

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p3

    goto :goto_4

    .line 27
    :cond_c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v9, :cond_d

    .line 28
    new-instance p3, Landroid/text/StaticLayout;

    float-to-int v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p0, p0, Lfe/e;->Q:Z

    move-object v0, p3

    move-object v1, p1

    move-object v4, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 29
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    float-to-int p2, p2

    invoke-static {p1, v5, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lfe/e;->Q:Z

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p0, p0, Lfe/e;->I:I

    .line 33
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    if-lt p3, v1, :cond_e

    .line 35
    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 36
    :cond_e
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    :goto_4
    return-object p3
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lid/a0;->e0()V

    .line 2
    invoke-virtual {p0}, Lid/a0;->O()V

    return-void
.end method

.method public final f0(Lid/r0;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lfe/k;->Z:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v13, Lfe/l;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lfe/e;->X:Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lid/a0;->Z(I)F

    move-result v4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lid/a0;->Z(I)F

    move-result v5

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lid/a0;->Z(I)F

    move-result v6

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lid/a0;->Z(I)F

    move-result v7

    .line 7
    invoke-virtual {p0}, Lfe/k;->y0()I

    move-result v8

    iget v9, p0, Lfe/e;->I:I

    iget v10, p0, Lfe/e;->J:I

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v12}, Lfe/l;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 9
    iget v0, p0, Lid/a0;->b:I

    .line 10
    invoke-virtual {p1, v0, v13}, Lid/r0;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lid/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/e;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfe/k;->Z:Landroid/text/SpannableStringBuilder;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v0, v1}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/u;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/u;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget-object v5, p0, Lfe/e;->Y:Ljava/util/HashMap;

    .line 8
    iget v4, v4, Lfe/u;->b:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/z;

    .line 10
    invoke-interface {v4}, Lid/z;->s()V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lfe/k;->H0:Z

    return-void
.end method

.method public final w(Lid/n;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p0, v0, v1, p1}, Lfe/e;->w0(Lfe/e;Ljava/lang/String;ZLid/n;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, Lfe/k;->Z:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Lfe/k;->e0()V

    return-void
.end method

.method public final y0()I
    .locals 5

    .line 1
    iget v0, p0, Lfe/e;->H:I

    .line 2
    iget-object v1, p0, Lid/a0;->v:Lcom/facebook/yoga/n;

    invoke-virtual {v1}, Lcom/facebook/yoga/n;->e()Lcom/facebook/yoga/f;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/yoga/f;->RTL:Lcom/facebook/yoga/f;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method
