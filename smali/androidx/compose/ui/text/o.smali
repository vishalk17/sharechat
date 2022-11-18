.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz0/f;

.field private final b:Lz0/h;

.field private final c:J

.field private final d:Lz0/m;

.field private final e:Landroidx/compose/ui/text/t;

.field private final f:Lz0/d;


# direct methods
.method private constructor <init>(Lz0/f;Lz0/h;JLz0/m;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/text/o;->c:J

    .line 5
    iput-object p5, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    .line 7
    iput-object p7, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    .line 8
    sget-object p1, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {p1}, Lb1/q$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lb1/q;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {p3, p4}, Lb1/q;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lb1/q;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/f;Lz0/h;JLz0/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/o;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/o;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-wide p3, p0, Landroidx/compose/ui/text/o;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p5, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 5
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/o;->a(Lz0/f;Lz0/h;JLz0/m;)Landroidx/compose/ui/text/o;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->c(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lz0/f;Lz0/h;JLz0/m;)Landroidx/compose/ui/text/o;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/ui/text/o;

    .line 2
    iget-object v6, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    .line 3
    iget-object v7, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/o;->c:J

    return-wide v0
.end method

.method public final d()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    check-cast p1, Landroidx/compose/ui/text/o;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->a:Lz0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->b:Lz0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/o;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/o;->c:J

    invoke-static {v3, v4, v5, v6}, Lb1/q;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->d:Lz0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    iget-object p1, p1, Landroidx/compose/ui/text/o;->f:Lz0/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lz0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    return-object v0
.end method

.method public final g()Lz0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    return-object v0
.end method

.method public final h()Lz0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/f;->m()I

    move-result v0

    invoke-static {v0}, Lz0/f;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz0/h;->l()I

    move-result v2

    invoke-static {v2}, Lz0/h;->j(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/text/o;->c:J

    invoke-static {v2, v3}, Lb1/q;->i(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz0/m;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz0/d;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/o;->c:J

    invoke-static {v0, v1}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/o;->c:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p1, Landroidx/compose/ui/text/o;->c:J

    :goto_0
    move-wide v5, v0

    .line 4
    iget-object v0, p1, Landroidx/compose/ui/text/o;->d:Lz0/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    :cond_2
    move-object v7, v0

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/o;->a:Lz0/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    :cond_3
    move-object v3, v0

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/text/o;->b:Lz0/h;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    :cond_4
    move-object v4, v0

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/o;->j(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    move-result-object v8

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/text/o;->f:Lz0/d;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    :cond_5
    move-object v9, p1

    .line 9
    new-instance p1, Landroidx/compose/ui/text/o;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/o;->a:Lz0/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Lz0/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/o;->c:J

    .line 7
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Lz0/m;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/t;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Lz0/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
