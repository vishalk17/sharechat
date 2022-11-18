.class final Lkotlin/reflect/jvm/internal/impl/descriptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/d1;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d:I

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->X(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->e0()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->i()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->w()Z

    move-result v0

    return v0
.end method
