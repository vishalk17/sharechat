.class public final Laq0/j0;
.super Laq0/g0;
.source "SourceFile"

# interfaces
.implements Ljq0/a0;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laq0/g0;-><init>()V

    iput-object p1, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object p1, p0, Laq0/j0;->c:Lso0/f0;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laq0/j0;->c:Lso0/f0;

    return-object v0
.end method

.method public final l()Ljq0/w;
    .locals 5

    .line 1
    iget-object v0, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 6
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v0, Laq0/g0;->a:Laq0/g0$a;

    invoke-static {v1}, Lso0/p;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lso0/p;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Laq0/g0;->a:Laq0/g0$a;

    const-string v2, "ub"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Laq0/j0;->b:Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
