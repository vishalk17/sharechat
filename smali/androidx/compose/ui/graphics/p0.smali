.class public final Landroidx/compose/ui/graphics/p0;
.super Landroidx/compose/ui/graphics/g1;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/g1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/graphics/p0;->f:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/graphics/p0;->g:J

    .line 6
    iput p7, p0, Landroidx/compose/ui/graphics/p0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/p0;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v4, v5}, Le0/f;->o(J)F

    move-result v0

    .line 2
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v4

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v4

    .line 3
    :goto_3
    iget-wide v5, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v5

    goto :goto_5

    :cond_5
    iget-wide v5, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v5

    .line 4
    :goto_5
    iget-wide v6, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    goto :goto_7

    :cond_7
    iget-wide p1, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 5
    :goto_7
    iget-object v10, p0, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    .line 6
    iget-object v11, p0, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    .line 7
    invoke-static {v0, v4}, Le0/g;->a(FF)J

    move-result-wide v6

    .line 8
    invoke-static {v5, p1}, Le0/g;->a(FF)J

    move-result-wide v8

    .line 9
    iget v12, p0, Landroidx/compose/ui/graphics/p0;->h:I

    .line 10
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/h1;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/p0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/p0;->f:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v3, v4, v5, v6}, Le0/f;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/p0;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v3, v4, v5, v6}, Le0/f;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/p0;->h:I

    iget p1, p1, Landroidx/compose/ui/graphics/p0;->h:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/p1;->f(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v1, v2}, Le0/f;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v1, v2}, Le0/f;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/graphics/p0;->h:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/p1;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v0, v1}, Le0/g;->b(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/p0;->f:J

    invoke-static {v3, v4}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v3, v4}, Le0/g;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/p0;->g:J

    invoke-static {v3, v4}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinearGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/graphics/p0;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v4, p0, Landroidx/compose/ui/graphics/p0;->e:Ljava/util/List;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/p0;->h:I

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/p1;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
