.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln3/m;->b:Ln3/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Ln3/m;->c:J

    .line 3
    new-instance v2, Ln3/m;

    invoke-direct {v2, v0, v1}, Ln3/m;-><init>(J)V

    return-object v2
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    return-wide v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln3/m;->b:Ln3/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Ln3/m;->c:J

    .line 3
    new-instance v2, Ln3/m;

    invoke-direct {v2, v0, v1}, Ln3/m;-><init>(J)V

    return-object v2
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    return-wide v0
.end method

.method public static e(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static f(Ljava/util/Map;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method
