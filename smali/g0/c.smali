.class public final Lg0/c;
.super Lg0/d;
.source "SourceFile"


# instance fields
.field private final g:J

.field private h:F

.field private i:Landroidx/compose/ui/graphics/f0;

.field private final j:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/d;-><init>()V

    iput-wide p1, p0, Lg0/c;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lg0/c;->h:F

    .line 3
    sget-object p1, Le0/l;->b:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg0/c;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lg0/c;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c;->i:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lg0/c;->g:J

    check-cast p1, Lg0/c;

    iget-wide v5, p1, Lg0/c;->g:J

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
    iget-wide v0, p0, Lg0/c;->g:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/c;->j:J

    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lg0/c;->g:J

    iget v8, p0, Lg0/c;->h:F

    iget-object v10, p0, Lg0/c;->i:Landroidx/compose/ui/graphics/f0;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x56

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lf0/e$b;->l(Lf0/e;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorPainter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/c;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
