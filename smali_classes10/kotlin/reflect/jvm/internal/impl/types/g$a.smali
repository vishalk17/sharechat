.class final Lkotlin/reflect/jvm/internal/impl/types/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final b:Li00/i;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 4
    sget-object p2, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g$a;Lkotlin/reflect/jvm/internal/impl/types/g;)V

    invoke-static {p2, v0}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->b:Li00/i;

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/types/g$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/l;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/g$a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$a;->c:Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
