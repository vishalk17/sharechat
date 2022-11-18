.class final Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/m;
.implements Landroidx/compose/foundation/layout/j;


# instance fields
.field private final a:Lb1/d;

.field private final b:J

.field private final synthetic c:Landroidx/compose/foundation/layout/k;


# direct methods
.method private constructor <init>(Lb1/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/layout/n;->b:J

    .line 4
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    iput-object p1, p0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/k;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/d;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/n;-><init>(Lb1/d;J)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->j(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/n;->b:J

    return-wide v0
.end method

.method public d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/n;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    iget-object v3, p1, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lb1/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/b;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n;->a:Lb1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/b;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
