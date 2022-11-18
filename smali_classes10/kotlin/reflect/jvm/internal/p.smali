.class public final Lkotlin/reflect/jvm/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lkotlin/reflect/k$a;

.field private final e:Lkotlin/reflect/jvm/internal/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/p;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/f;ILkotlin/reflect/k$a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;I",
            "Lkotlin/reflect/k$a;",
            "Lr00/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/f;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/p;->c:I

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/p;->d:Lkotlin/reflect/k$a;

    .line 5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p;->e:Lkotlin/reflect/jvm/internal/a0$a;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/p$a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/p$a;-><init>(Lkotlin/reflect/jvm/internal/p;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p;->e:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/p;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->A0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/f;

    check-cast p1, Lkotlin/reflect/jvm/internal/p;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/p;->l()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/p;->l()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getType()Lkotlin/reflect/p;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/v;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/p$b;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/p$b;-><init>(Lkotlin/reflect/jvm/internal/p;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V

    return-object v0
.end method

.method public h()Lkotlin/reflect/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p;->d:Lkotlin/reflect/k$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/p;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p;->b:Lkotlin/reflect/jvm/internal/f;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/p;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/p;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
