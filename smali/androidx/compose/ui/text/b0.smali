.class public final Landroidx/compose/ui/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/a0;

.field private final b:Landroidx/compose/ui/text/e;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->f()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->j()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->w()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/text/b0;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/b0;->n(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    return-wide v0
.end method

.method public final B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->y(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;
    .locals 7

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b0;

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(I)Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->c(I)Le0/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->d(I)Le0/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    check-cast p1, Landroidx/compose/ui/text/b0;

    iget-object v3, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    iget-object v3, p1, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/b0;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/b0;->c:J

    invoke-static {v3, v4, v5, v6}, Lb1/o;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    iget v3, p1, Landroidx/compose/ui/text/b0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    iget v3, p1, Landroidx/compose/ui/text/b0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b0;->c:J

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b0;->d:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/b0;->c:J

    invoke-static {v1, v2}, Lb1/o;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->h(IZ)F

    move-result p1

    return p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b0;->e:F

    return v0
.end method

.method public final k()Landroidx/compose/ui/text/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    return-object v0
.end method

.method public final l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->k(I)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()I

    move-result v0

    return v0
.end method

.method public final n(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->m(IZ)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->n(I)I

    move-result p1

    return p1
.end method

.method public final q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->o(F)I

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->p(I)F

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->q(I)F

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->r(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/b0;->c:J

    .line 7
    invoke-static {v1, v2}, Lb1/o;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->s(I)F

    move-result p1

    return p1
.end method

.method public final v()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    return-object v0
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->t(J)I

    move-result p1

    return p1
.end method

.method public final x(I)Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->u(I)Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final y(II)Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->b:Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->v(II)Landroidx/compose/ui/graphics/w0;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->f:Ljava/util/List;

    return-object v0
.end method
