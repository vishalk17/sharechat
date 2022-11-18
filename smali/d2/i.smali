.class public final Ld2/i;
.super Ld2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/i$a;
    }
.end annotation


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/i$a;-><init>(Lep0/k;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sget-object v2, Ld2/a;->b:Ld2/a$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Ld2/a;->c:Ld2/a$a;

    .line 4
    iget-object v2, v2, Ld2/a;->a:[F

    .line 5
    sget-object v3, Ld2/g;->a:Ld2/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ld2/g;->c:Ld2/m;

    .line 7
    invoke-virtual {v3}, Ld2/m;->a()[F

    move-result-object v3

    .line 8
    sget-object v4, Ld2/g;->e:Ld2/m;

    .line 9
    invoke-virtual {v4}, Ld2/m;->a()[F

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Lqk/f0;->p([F[F[F)[F

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lqk/f0;->X([F[F)[F

    move-result-object v1

    sput-object v1, Ld2/i;->d:[F

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Ld2/i;->e:[F

    .line 14
    invoke-static {v1}, Lqk/f0;->P([F)[F

    move-result-object v1

    sput-object v1, Ld2/i;->f:[F

    .line 15
    invoke-static {v0}, Lqk/f0;->P([F)[F

    move-result-object v0

    sput-object v0, Ld2/i;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ld2/b;->a:Ld2/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Ld2/b;->d:J

    const-string v2, "Oklab"

    const/16 v3, 0x11

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Ld2/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld2/i;->d:[F

    invoke-static {v0, p1}, Lqk/f0;->Z([F[F)[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 4
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    .line 5
    sget-object v0, Ld2/i;->e:[F

    invoke-static {v0, p1}, Lqk/f0;->Z([F[F)[F

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkp0/n;->c(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lkp0/n;->c(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 3
    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkp0/n;->c(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 4
    sget-object v3, Ld2/i;->g:[F

    invoke-static {v3, p1}, Lqk/f0;->Z([F[F)[F

    .line 5
    aget v3, p1, v0

    aget v4, p1, v0

    mul-float v3, v3, v4

    aget v4, p1, v0

    mul-float v3, v3, v4

    aput v3, p1, v0

    .line 6
    aget v0, p1, v1

    aget v3, p1, v1

    mul-float v0, v0, v3

    aget v3, p1, v1

    mul-float v0, v0, v3

    aput v0, p1, v1

    .line 7
    aget v0, p1, v2

    aget v1, p1, v2

    mul-float v0, v0, v1

    aget v1, p1, v2

    mul-float v0, v0, v1

    aput v0, p1, v2

    .line 8
    sget-object v0, Ld2/i;->f:[F

    invoke-static {v0, p1}, Lqk/f0;->Z([F[F)[F

    return-object p1
.end method
