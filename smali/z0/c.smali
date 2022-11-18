.class final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/i;


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/c;->b:J

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextDrawStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/c;->b:J

    return-wide v0
.end method

.method public b(Lz0/i;)Lz0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz0/i$b;->a(Lz0/i;Lz0/i;)Lz0/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr00/a;)Lz0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+",
            "Lz0/i;",
            ">;)",
            "Lz0/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz0/i$b;->b(Lz0/i;Lr00/a;)Lz0/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/graphics/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/c;

    iget-wide v3, p0, Lz0/c;->b:J

    iget-wide v5, p1, Lz0/c;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lz0/c;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
