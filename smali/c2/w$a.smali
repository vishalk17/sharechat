.class public final Lc2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc2/w$a;-><init>()V

    return-void
.end method

.method public static b(Lc2/w$a;FFFFI)J
    .locals 5

    and-int/lit8 v0, p5, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p5, Ld2/d;->a:Ld2/d;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p5, Ld2/d;->d:Ld2/k;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "colorSpace"

    .line 4
    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, p1

    if-gtz v4, :cond_2

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    cmpg-float v4, v0, p2

    if-gtz v4, :cond_3

    cmpg-float v4, p2, v1

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_4

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p0, v3, p1, p2, p3}, Lc2/w$a;->c(IFFF)F

    move-result v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1, p1, p2, p3}, Lc2/w$a;->c(IFFF)F

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, p1, p2, p3}, Lc2/w$a;->c(IFFF)F

    move-result p0

    .line 8
    invoke-static {v0, v1, p0, p4, p5}, Lqk/f0;->c(FFFFLd2/c;)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HSL ("

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lc2/w;->g:J

    return-wide v0
.end method

.method public final c(IFFF)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 p1, 0x41400000    # 12.0f

    rem-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p4

    .line 1
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, p3

    const/4 p3, 0x3

    int-to-float p3, p3

    sub-float p3, p2, p3

    const/16 v1, 0x9

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    sub-float/2addr p4, p1

    return p4
.end method
