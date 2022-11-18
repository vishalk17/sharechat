.class public final Lg0/a;
.super Lg0/d;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/compose/ui/graphics/m0;

.field private final h:J

.field private final i:J

.field private j:I

.field private final k:J

.field private l:F

.field private m:Landroidx/compose/ui/graphics/f0;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/m0;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lg0/d;-><init>()V

    .line 5
    iput-object p1, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    .line 6
    iput-wide p2, p0, Lg0/a;->h:J

    .line 7
    iput-wide p4, p0, Lg0/a;->i:J

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/h0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h0$a;->a()I

    move-result p1

    iput p1, p0, Lg0/a;->j:I

    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lg0/a;->o(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lg0/a;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lg0/a;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;JJILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p2}, Lb1/k$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lb1/p;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lg0/a;-><init>(Landroidx/compose/ui/graphics/m0;JJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;JJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg0/a;-><init>(Landroidx/compose/ui/graphics/m0;JJ)V

    return-void
.end method

.method private final o(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p3, p4}, Lb1/o;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p3, p4}, Lb1/o;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p3, p4}, Lb1/o;->g(J)I

    move-result p1

    iget-object p2, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/m0;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 6
    invoke-static {p3, p4}, Lb1/o;->f(J)I

    move-result p1

    iget-object p2, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/m0;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-wide p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lg0/a;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/a;->m:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    check-cast p1, Lg0/a;

    iget-object v3, p1, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lg0/a;->h:J

    iget-wide v5, p1, Lg0/a;->h:J

    invoke-static {v3, v4, v5, v6}, Lb1/k;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lg0/a;->i:J

    iget-wide v5, p1, Lg0/a;->i:J

    invoke-static {v3, v4, v5, v6}, Lb1/o;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lg0/a;->j:I

    iget p1, p1, Lg0/a;->j:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/h0;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lg0/a;->h:J

    invoke-static {v1, v2}, Lb1/k;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lg0/a;->i:J

    invoke-static {v1, v2}, Lb1/o;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lg0/a;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/a;->k:J

    invoke-static {v0, v1}, Lb1/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    .line 2
    iget-wide v3, v0, Lg0/a;->h:J

    .line 3
    iget-wide v5, v0, Lg0/a;->i:J

    .line 4
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/l;->i(J)F

    move-result v8

    invoke-static {v8}, Lt00/a;->c(F)I

    move-result v8

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/l;->g(J)F

    move-result v7

    invoke-static {v7}, Lt00/a;->c(F)I

    move-result v7

    .line 6
    invoke-static {v8, v7}, Lb1/p;->a(II)J

    move-result-wide v9

    .line 7
    iget v11, v0, Lg0/a;->l:F

    .line 8
    iget-object v13, v0, Lg0/a;->m:Landroidx/compose/ui/graphics/f0;

    .line 9
    iget v15, v0, Lg0/a;->j:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v1 .. v17}, Lf0/e$b;->e(Lf0/e;Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/a;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/a;->g:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/a;->h:J

    invoke-static {v1, v2}, Lb1/k;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/a;->i:J

    invoke-static {v1, v2}, Lb1/o;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lg0/a;->j:I

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
