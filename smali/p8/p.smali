.class public final Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/p;->a:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 2
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq8/c;->c()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Lq8/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/p$a;->a:[I

    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lq8/c;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lp8/p;->a:Lq8/c$a;

    invoke-virtual {p0, v3}, Lq8/c;->t(Lq8/c$a;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lq8/c;->u()V

    .line 6
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lp8/p;->d(Lq8/c;)F

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lp8/p;->d(Lq8/c;)F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq8/c;->e()V

    .line 10
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown point starts with "

    .line 12
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 15
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v0

    double-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v2

    sget-object v3, Lq8/c$b;->END_ARRAY:Lq8/c$b;

    if-eq v2, v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lq8/c;->c()V

    .line 20
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v0

    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    .line 23
    :goto_2
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lq8/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->BEGIN_ARRAY:Lq8/c$b;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 5
    invoke-static {p0, p1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lq8/c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq8/c;->c()V

    return-object v0
.end method

.method public static d(Lq8/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v0

    .line 2
    sget-object v1, Lp8/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 4
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq8/c;->c()V

    return v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq8/c;->l()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
