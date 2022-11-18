.class public final Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/d$a;
    }
.end annotation


# instance fields
.field public a:Lgb/d$a;

.field public b:[F

.field public c:I

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgb/d$a;->BITMAP_ONLY:Lgb/d$a;

    iput-object v0, p0, Lgb/d;->a:Lgb/d$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgb/d;->b:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgb/d;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lgb/d;->d:F

    .line 6
    iput v0, p0, Lgb/d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lgb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lgb/d;

    .line 3
    iget v1, p0, Lgb/d;->c:I

    iget v2, p1, Lgb/d;->c:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p1, Lgb/d;->d:F

    iget v2, p0, Lgb/d;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lgb/d;->e:I

    iget v2, p1, Lgb/d;->e:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lgb/d;->a:Lgb/d$a;

    iget-object v2, p1, Lgb/d;->a:Lgb/d$a;

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lgb/d;->b:[F

    iget-object p1, p1, Lgb/d;->b:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/d;->a:Lgb/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lgb/d;->b:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lgb/d;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lgb/d;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lgb/d;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
