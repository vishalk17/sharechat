.class public final Lb3/h;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lb3/h;->a:I

    .line 3
    iput p2, p0, Lb3/h;->b:F

    .line 4
    iput p3, p0, Lb3/h;->c:F

    .line 5
    iput p4, p0, Lb3/h;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb3/h;->d:F

    iget v1, p0, Lb3/h;->b:F

    iget v2, p0, Lb3/h;->c:F

    iget v3, p0, Lb3/h;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
