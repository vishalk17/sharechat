.class public final Lj20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh20/a;

.field private final b:F

.field private final c:J

.field private final d:J

.field private final e:F

.field private f:Lj20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lh20/a;FJJFLj20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj20/g;->a:Lh20/a;

    .line 3
    iput p2, p0, Lj20/g;->b:F

    .line 4
    iput-wide p3, p0, Lj20/g;->c:J

    .line 5
    iput-wide p5, p0, Lj20/g;->d:J

    .line 6
    iput p7, p0, Lj20/g;->e:F

    .line 7
    iput-object p8, p0, Lj20/g;->f:Lj20/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/a;FJJFLj20/a;ILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lj20/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj20/a$b;-><init>(FILkotlin/jvm/internal/h;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    const/4 v13, 0x0

    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    .line 9
    invoke-direct/range {v4 .. v13}, Lj20/g;-><init>(Lh20/a;FJJFLj20/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh20/a;FJJFLj20/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lj20/g;-><init>(Lh20/a;FJJFLj20/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lj20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/g;->f:Lj20/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj20/g;->d:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lj20/g;->b:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj20/g;->c:J

    return-wide v0
.end method

.method public final e()Lh20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/g;->a:Lh20/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj20/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj20/g;

    iget-object v1, p0, Lj20/g;->a:Lh20/a;

    iget-object v3, p1, Lj20/g;->a:Lh20/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj20/g;->b:F

    iget v3, p1, Lj20/g;->b:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj20/g;->c:J

    iget-wide v5, p1, Lj20/g;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lj20/g;->d:J

    iget-wide v5, p1, Lj20/g;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lj20/g;->e:F

    iget v3, p1, Lj20/g;->e:F

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj20/g;->f:Lj20/a;

    iget-object p1, p1, Lj20/g;->f:Lj20/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lj20/g;->e:F

    return v0
.end method

.method public final g(Lj20/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj20/g;->f:Lj20/a;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj20/g;->a:Lh20/a;

    invoke-virtual {v0}, Lh20/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj20/g;->b:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj20/g;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj20/g;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj20/g;->e:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj20/g;->f:Lj20/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeConfig(neuInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj20/g;->a:Lh20/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj20/g;->b:F

    invoke-static {v1}, Lb1/g;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj20/g;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj20/g;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj20/g;->e:F

    invoke-static {v1}, Lb1/g;->o(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj20/g;->f:Lj20/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
