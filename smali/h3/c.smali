.class public final Lh3/c;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lk3/f;

.field public b:Lc2/w0;

.field public c:Lc2/o;

.field public d:Lb2/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 3
    sget-object p1, Lk3/f;->b:Lk3/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lk3/f;->c:Lk3/f;

    .line 5
    iput-object p1, p0, Lh3/c;->a:Lk3/f;

    .line 6
    sget-object p1, Lc2/w0;->d:Lc2/w0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lc2/w0;->e:Lc2/w0;

    .line 8
    iput-object p1, p0, Lh3/c;->b:Lc2/w0;

    return-void
.end method


# virtual methods
.method public final a(Lc2/o;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lh3/c;->c:Lc2/o;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/c;->d:Lb2/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v3, v1, Lb2/f;->a:J

    .line 4
    invoke-static {v3, v4, p2, p3}, Lb2/f;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    .line 5
    :cond_2
    iput-object p1, p0, Lh3/c;->c:Lc2/o;

    .line 6
    new-instance v1, Lb2/f;

    invoke-direct {v1, p2, p3}, Lb2/f;-><init>(J)V

    .line 7
    iput-object v1, p0, Lh3/c;->d:Lb2/f;

    .line 8
    instance-of v1, p1, Lc2/a1;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    check-cast p1, Lc2/a1;

    .line 11
    iget-wide p1, p1, Lc2/a1;->b:J

    .line 12
    invoke-virtual {p0, p1, p2}, Lh3/c;->b(J)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lc2/v0;

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v0, Lb2/f;->d:J

    cmp-long v3, p2, v0

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    check-cast p1, Lc2/v0;

    invoke-virtual {p1, p2, p3}, Lc2/v0;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->n:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Lc2/w0;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc2/w0;->d:Lc2/w0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lc2/w0;->e:Lc2/w0;

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/c;->b:Lc2/w0;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lh3/c;->b:Lc2/w0;

    .line 5
    sget-object v0, Lc2/w0;->d:Lc2/w0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc2/w0;->e:Lc2/w0;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lh3/c;->b:Lc2/w0;

    .line 10
    iget v0, p1, Lc2/w0;->c:F

    .line 11
    iget-wide v1, p1, Lc2/w0;->b:J

    .line 12
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result p1

    .line 13
    iget-object v1, p0, Lh3/c;->b:Lc2/w0;

    .line 14
    iget-wide v1, v1, Lc2/w0;->b:J

    .line 15
    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v1

    .line 16
    iget-object v2, p0, Lh3/c;->b:Lc2/w0;

    .line 17
    iget-wide v2, v2, Lc2/w0;->a:J

    .line 18
    invoke-static {v2, v3}, Lqk/f0;->m0(J)I

    move-result v2

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lk3/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lk3/f;->b:Lk3/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lk3/f;->c:Lk3/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lh3/c;->a:Lk3/f;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lh3/c;->a:Lk3/f;

    .line 5
    sget-object v0, Lk3/f;->b:Lk3/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lk3/f;->d:Lk3/f;

    .line 7
    invoke-virtual {p1, v1}, Lk3/f;->a(Lk3/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    iget-object p1, p0, Lh3/c;->a:Lk3/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lk3/f;->e:Lk3/f;

    .line 10
    invoke-virtual {p1, v0}, Lk3/f;->a(Lk3/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
