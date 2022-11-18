.class public final Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:Landroidx/compose/ui/text/f0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lb1/d;

.field private final h:Landroidx/compose/ui/unit/a;

.field private final i:Landroidx/compose/ui/text/font/l$b;

.field private final j:J

.field private k:Landroidx/compose/ui/text/font/k$a;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/k$a;Landroidx/compose/ui/text/font/l$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;IZI",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/compose/ui/text/font/k$a;",
            "Landroidx/compose/ui/text/font/l$b;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/a0;->d:I

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/text/a0;->e:Z

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/a0;->f:I

    .line 8
    iput-object p7, p0, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    .line 9
    iput-object p8, p0, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    .line 10
    iput-object p10, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    .line 11
    iput-wide p11, p0, Landroidx/compose/ui/text/a0;->j:J

    .line 12
    iput-object p9, p0, Landroidx/compose/ui/text/a0;->k:Landroidx/compose/ui/text/font/k$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;IZI",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/compose/ui/text/font/l$b;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 13
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/k$a;Landroidx/compose/ui/text/font/l$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/a0;->j:J

    return-wide v0
.end method

.method public final b()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/a0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    check-cast p1, Landroidx/compose/ui/text/a0;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/a0;->d:I

    iget v3, p1, Landroidx/compose/ui/text/a0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/a0;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/a0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/a0;->f:I

    iget v3, p1, Landroidx/compose/ui/text/a0;->f:I

    invoke-static {v1, v3}, Lz0/o;->d(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    iget-object v3, p1, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/a0;->j:J

    iget-wide v5, p1, Landroidx/compose/ui/text/a0;->j:J

    invoke-static {v3, v4, v5, v6}, Lb1/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/a0;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/a0;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/a0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/text/a0;->e:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/a0;->f:I

    invoke-static {v1}, Lz0/o;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/text/a0;->j:J

    invoke-static {v1, v2}, Lb1/b;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/f0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/a0;->d:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/text/a0;->e:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/compose/ui/text/a0;->f:I

    .line 13
    invoke-static {v1}, Lz0/o;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->g:Lb1/d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->h:Landroidx/compose/ui/unit/a;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/font/l$b;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Landroidx/compose/ui/text/a0;->j:J

    .line 21
    invoke-static {v1, v2}, Lb1/b;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
