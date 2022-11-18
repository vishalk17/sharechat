.class public final Lw0/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Lz0/g;

.field private b:Landroidx/compose/ui/graphics/i1;

.field private c:Landroidx/compose/ui/graphics/w;

.field private d:Le0/l;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 3
    sget-object p1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {p1}, Lz0/g$a;->c()Lz0/g;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->a:Lz0/g;

    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1$a;->a()Landroidx/compose/ui/graphics/i1;

    move-result-object p1

    iput-object p1, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lw0/g;->c:Landroidx/compose/ui/graphics/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw0/g;->d:Le0/l;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le0/l;->m()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Le0/l;->f(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    .line 3
    :cond_2
    iput-object p1, p0, Lw0/g;->c:Landroidx/compose/ui/graphics/w;

    .line 4
    invoke-static {p2, p3}, Le0/l;->c(J)Le0/l;

    move-result-object v1

    iput-object v1, p0, Lw0/g;->d:Le0/l;

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw0/g;->b(J)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/g1;

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/g1;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/graphics/g1;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/i1;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1$a;->a()Landroidx/compose/ui/graphics/i1;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/i1;->d:Landroidx/compose/ui/graphics/i1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i1$a;->a()Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p1

    .line 7
    iget-object v0, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    .line 8
    iget-object v1, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->p(J)F

    move-result v1

    .line 9
    iget-object v2, p0, Lw0/g;->b:Landroidx/compose/ui/graphics/i1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lz0/g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {p1}, Lz0/g$a;->c()Lz0/g;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/g;->a:Lz0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lw0/g;->a:Lz0/g;

    .line 4
    sget-object v0, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v0}, Lz0/g$a;->d()Lz0/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz0/g;->d(Lz0/g;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    iget-object p1, p0, Lw0/g;->a:Lz0/g;

    invoke-virtual {v0}, Lz0/g$a;->b()Lz0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz0/g;->d(Lz0/g;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
