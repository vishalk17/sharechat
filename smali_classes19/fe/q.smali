.class public final Lfe/q;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lfe/q;->b:F

    .line 3
    iput p2, p0, Lfe/q;->c:F

    .line 4
    iput p3, p0, Lfe/q;->d:F

    .line 5
    iput p4, p0, Lfe/q;->e:I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lfe/q;->d:F

    iget v1, p0, Lfe/q;->b:F

    iget v2, p0, Lfe/q;->c:F

    iget v3, p0, Lfe/q;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
