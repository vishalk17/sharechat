.class final Lcom/google/accompanist/placeholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/placeholder/c;


# instance fields
.field private final b:J

.field private final c:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/graphics/m1;


# direct methods
.method private constructor <init>(JLandroidx/compose/animation/core/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/a;->b:J

    .line 3
    iput-object p3, p0, Lcom/google/accompanist/placeholder/a;->c:Landroidx/compose/animation/core/l0;

    .line 4
    new-instance p3, Landroidx/compose/ui/graphics/m1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/google/accompanist/placeholder/a;->d:Landroidx/compose/ui/graphics/m1;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/l0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/a;-><init>(JLandroidx/compose/animation/core/l0;)V

    return-void
.end method


# virtual methods
.method public a(FJ)Landroidx/compose/ui/graphics/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/placeholder/a;->d:Landroidx/compose/ui/graphics/m1;

    return-object p1
.end method

.method public b()Landroidx/compose/animation/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/a;->c:Landroidx/compose/animation/core/l0;

    return-object v0
.end method

.method public c(F)F
    .locals 0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/placeholder/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/placeholder/a;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/a;->b:J

    iget-wide v5, p1, Lcom/google/accompanist/placeholder/a;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/a;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/accompanist/placeholder/a;->b()Landroidx/compose/animation/core/l0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/a;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/a;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/l0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fade(highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/a;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
