.class public final Landroidx/compose/foundation/text/selection/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/text/k;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/k;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/k;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/m;-><init>(Landroidx/compose/foundation/text/k;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/selection/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/k;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/m;->b:J

    invoke-static {v3, v4, v5, v6}, Le0/f;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    invoke-static {v1, v2}, Le0/f;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionHandleInfo(handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/m;->b:J

    invoke-static {v1, v2}, Le0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
