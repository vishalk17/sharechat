.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;
    }
.end annotation


# static fields
.field public static final e:Le0/h$a;

.field private static final f:Le0/h;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le0/h;->e:Le0/h$a;

    .line 1
    new-instance v0, Le0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Le0/h;-><init>(FFFF)V

    sput-object v0, Le0/h;->f:Le0/h;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le0/h;->a:F

    .line 3
    iput p2, p0, Le0/h;->b:F

    .line 4
    iput p3, p0, Le0/h;->c:F

    .line 5
    iput p4, p0, Le0/h;->d:F

    return-void
.end method

.method public static final synthetic a()Le0/h;
    .locals 1

    .line 1
    sget-object v0, Le0/h;->f:Le0/h;

    return-object v0
.end method

.method public static synthetic d(Le0/h;FFFFILjava/lang/Object;)Le0/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Le0/h;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Le0/h;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Le0/h;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Le0/h;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/h;->c(FFFF)Le0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    iget v1, p0, Le0/h;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    iget v1, p0, Le0/h;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v0

    iget v1, p0, Le0/h;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget p2, p0, Le0/h;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(FFFF)Le0/h;
    .locals 1

    new-instance v0, Le0/h;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Le0/h;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/h;

    iget v1, p0, Le0/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Le0/h;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Le0/h;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le0/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Le0/h;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le0/h;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Le0/h;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->c:F

    iget v1, p0, Le0/h;->d:F

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget v0, p0, Le0/h;->a:F

    invoke-virtual {p0}, Le0/h;->n()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Le0/h;->b:F

    invoke-virtual {p0}, Le0/h;->h()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->d:F

    iget v1, p0, Le0/h;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le0/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/h;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Le0/h;->a:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Le0/h;->c:F

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/h;->n()F

    move-result v0

    invoke-virtual {p0}, Le0/h;->h()F

    move-result v1

    invoke-static {v0, v1}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Le0/h;->b:F

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->a:F

    iget v1, p0, Le0/h;->b:F

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->c:F

    iget v1, p0, Le0/h;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final o(Le0/h;)Le0/h;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/h;

    .line 2
    iget v1, p0, Le0/h;->a:F

    iget v2, p1, Le0/h;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v2, p0, Le0/h;->b:F

    iget v3, p1, Le0/h;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, Le0/h;->c:F

    iget v4, p1, Le0/h;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget v4, p0, Le0/h;->d:F

    iget p1, p1, Le0/h;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final p(Le0/h;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Le0/h;->c:F

    iget v1, p1, Le0/h;->a:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Le0/h;->c:F

    iget v1, p0, Le0/h;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Le0/h;->d:F

    iget v1, p1, Le0/h;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Le0/h;->d:F

    iget v0, p0, Le0/h;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final q(FF)Le0/h;
    .locals 4

    .line 1
    new-instance v0, Le0/h;

    .line 2
    iget v1, p0, Le0/h;->a:F

    add-float/2addr v1, p1

    .line 3
    iget v2, p0, Le0/h;->b:F

    add-float/2addr v2, p2

    .line 4
    iget v3, p0, Le0/h;->c:F

    add-float/2addr v3, p1

    .line 5
    iget p1, p0, Le0/h;->d:F

    add-float/2addr p1, p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final r(J)Le0/h;
    .locals 5

    .line 1
    new-instance v0, Le0/h;

    iget v1, p0, Le0/h;->a:F

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Le0/h;->b:F

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Le0/h;->c:F

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Le0/h;->d:F

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Le0/h;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le0/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p0, Le0/h;->b:F

    invoke-static {v3, v2}, Le0/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Le0/h;->c:F

    invoke-static {v3, v2}, Le0/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Le0/h;->d:F

    invoke-static {v1, v2}, Le0/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
