.class public final Landroidx/compose/ui/graphics/m1;
.super Landroidx/compose/ui/graphics/w;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/w;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/m1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/m1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/graphics/u0;F)V
    .locals 8

    const-string p1, "p"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/u0;->c(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m1;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result p1

    mul-float v2, p1, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide p1, p0, Landroidx/compose/ui/graphics/m1;->b:J

    .line 4
    :goto_1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    .line 5
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/u0;->D(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m1;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/m1;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/m1;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/m1;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m1;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolidColor(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/m1;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
