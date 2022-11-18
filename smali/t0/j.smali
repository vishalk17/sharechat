.class public final Lt0/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lt0/j;->a:I

    .line 3
    iput p2, p0, Lt0/j;->b:F

    .line 4
    iput p3, p0, Lt0/j;->c:F

    .line 5
    iput p4, p0, Lt0/j;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt0/j;->d:F

    iget v1, p0, Lt0/j;->b:F

    iget v2, p0, Lt0/j;->c:F

    iget v3, p0, Lt0/j;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
