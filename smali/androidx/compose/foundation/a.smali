.class final Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field private final c:Landroidx/compose/ui/graphics/e0;

.field private final d:Landroidx/compose/ui/graphics/w;

.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/k1;

.field private g:Le0/l;

.field private h:Landroidx/compose/ui/unit/a;

.field private i:Landroidx/compose/ui/graphics/s0;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/k1;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/w;",
            "F",
            "Landroidx/compose/ui/graphics/k1;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/a;->e:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/k1;Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/k1;Lr00/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/k1;Lr00/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/k1;Lr00/l;)V

    return-void
.end method

.method private final c(Lf0/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/a;->g:Le0/l;

    invoke-static {v0, v1, v2}, Le0/l;->e(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/a;->h:Landroidx/compose/ui/unit/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/a;->i:Landroidx/compose/ui/graphics/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/k1;->a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    iget-object v1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/t0;->e(Lf0/e;Landroidx/compose/ui/graphics/s0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    if-eqz v3, :cond_2

    iget v4, p0, Landroidx/compose/foundation/a;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/t0;->c(Lf0/e;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 6
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/a;->i:Landroidx/compose/ui/graphics/s0;

    .line 7
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->g:Le0/l;

    return-void
.end method

.method private final d(Lf0/c;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    if-eqz v1, :cond_1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget v2, v0, Landroidx/compose/foundation/a;->e:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Lf0/e$b;->k(Lf0/e;Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/h$a;->d(Ld0/h;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lf0/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/a;->d(Lf0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/a;->c(Lf0/c;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lf0/c;->W()V

    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/h$a;->c(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    iget-object v2, p1, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    iget-object v3, p1, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Landroidx/compose/foundation/a;->e:F

    iget v3, p1, Landroidx/compose/foundation/a;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    iget-object p1, p1, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/foundation/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/a;->d:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/a;->f:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld0/h$a;->a(Ld0/h;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/h$a;->b(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
