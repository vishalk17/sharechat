.class public final Lfe/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# instance fields
.field public final b:Landroid/content/res/AssetManager;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lfe/c;->c:I

    .line 3
    iput p2, p0, Lfe/c;->d:I

    .line 4
    iput-object p3, p0, Lfe/c;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfe/c;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lfe/c;->b:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v0, p0, Lfe/c;->c:I

    iget v1, p0, Lfe/c;->d:I

    iget-object v2, p0, Lfe/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lfe/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lfe/c;->b:Landroid/content/res/AssetManager;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0, v1, v3, v4}, Lfe/o;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v0, p0, Lfe/c;->c:I

    iget v1, p0, Lfe/c;->d:I

    iget-object v2, p0, Lfe/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lfe/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lfe/c;->b:Landroid/content/res/AssetManager;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0, v1, v3, v4}, Lfe/o;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method
