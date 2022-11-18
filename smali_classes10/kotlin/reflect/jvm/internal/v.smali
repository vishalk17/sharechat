.class public final Lkotlin/reflect/jvm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/q;


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
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/e0;

.field private final c:Lkotlin/reflect/jvm/internal/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/a0$a;

.field private final e:Lkotlin/reflect/jvm/internal/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/v;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/v;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lr00/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 3
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/a0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/a0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/v;->c:Lkotlin/reflect/jvm/internal/a0$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/v$b;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/v$b;-><init>(Lkotlin/reflect/jvm/internal/v;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->d:Lkotlin/reflect/jvm/internal/a0$a;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/v$a;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/v$a;-><init>(Lkotlin/reflect/jvm/internal/v;Lr00/a;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a0;->d(Lr00/a;)Lkotlin/reflect/jvm/internal/a0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v;->e:Lkotlin/reflect/jvm/internal/a0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/a;)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/v;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/v;->i(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/v;->i(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/h;

    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1}, Lq00/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/g0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/h;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/h;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/h;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 13
    :cond_7
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz p1, :cond_8

    new-instance p1, Lkotlin/reflect/jvm/internal/w;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/x;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V

    return-object p1

    .line 14
    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Li00/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li00/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->c:Lkotlin/reflect/jvm/internal/a0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/a0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lkotlin/reflect/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->d:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/v;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    check-cast p1, Lkotlin/reflect/jvm/internal/v;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->e:Lkotlin/reflect/jvm/internal/a0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/v;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/a0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c0;->a:Lkotlin/reflect/jvm/internal/c0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v;->b:Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/c0;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
