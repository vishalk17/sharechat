.class public final Landroidx/compose/ui/text/font/c0;
.super Landroidx/compose/ui/text/font/l;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/compose/ui/text/font/n0;


# virtual methods
.method public final e()Landroidx/compose/ui/text/font/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/n0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/n0;

    check-cast p1, Landroidx/compose/ui/text/font/c0;

    iget-object p1, p1, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedFontFamily(typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
