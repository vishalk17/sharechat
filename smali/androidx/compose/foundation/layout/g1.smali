.class final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/k1;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/k1;

.field private final b:Landroidx/compose/foundation/layout/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    return-void
.end method


# virtual methods
.method public a(Lb1/d;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k1;->a(Lb1/d;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k1;->a(Lb1/d;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Lb1/d;Landroidx/compose/ui/unit/a;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->b(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/k1;->b(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public c(Lb1/d;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k1;->c(Lb1/d;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/k1;->c(Lb1/d;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(Lb1/d;Landroidx/compose/ui/unit/a;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k1;->d(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/k1;->d(Lb1/d;Landroidx/compose/ui/unit/a;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/g1;

    iget-object v1, p1, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
