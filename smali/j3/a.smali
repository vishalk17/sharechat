.class public final Lj3/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final b:Lc2/v0;

.field public c:Lb2/f;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj3/a;->c:Lb2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lb2/f;->a:J

    .line 3
    iget-object v2, p0, Lj3/a;->b:Lc2/v0;

    invoke-virtual {v2, v0, v1}, Lc2/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
