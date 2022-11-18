.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/i;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i;IIIIFF)V
    .locals 1

    const-string v0, "paragraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/j;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/j;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/j;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/j;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/j;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/j;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->g:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->e:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->c:I

    iget v1, p0, Landroidx/compose/ui/text/j;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/j;->b:I

    iget v3, p1, Landroidx/compose/ui/text/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    iget v3, p1, Landroidx/compose/ui/text/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    iget v3, p1, Landroidx/compose/ui/text/j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/j;->e:I

    iget v3, p1, Landroidx/compose/ui/text/j;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/text/j;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/j;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/ui/text/j;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->d:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/graphics/w0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->g(J)V

    return-object p1
.end method

.method public final j(Le0/h;)Le0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le0/h;->r(J)Le0/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/j;->l(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/j;->l(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final n(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/text/j;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    invoke-static {p1, v0, v1}, Lw00/j;->m(III)I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
