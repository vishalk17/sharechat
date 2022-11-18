.class public final Lop0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0/t;


# static fields
.field public static final synthetic f:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljr0/e0;

.field public final c:Lop0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/k0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lop0/k0$a;

.field public final e:Lop0/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lop0/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lop0/e0;->f:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Ljr0/e0;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/e0;->b:Ljr0/e0;

    .line 3
    instance-of p1, p2, Lop0/k0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lop0/k0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lop0/e0;->c:Lop0/k0$a;

    .line 4
    new-instance p1, Lop0/e0$b;

    invoke-direct {p1, p0}, Lop0/e0$b;-><init>(Lop0/e0;)V

    invoke-static {p1}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object p1

    iput-object p1, p0, Lop0/e0;->d:Lop0/k0$a;

    .line 5
    new-instance p1, Lop0/e0$a;

    invoke-direct {p1, p0, p2}, Lop0/e0$a;-><init>(Lop0/e0;Ldp0/a;)V

    invoke-static {p1}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object p1

    iput-object p1, p0, Lop0/e0;->e:Lop0/k0$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lop0/e0;->c:Lop0/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Llp0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/e0;->d:Lop0/k0$a;

    sget-object v1, Lop0/e0;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llp0/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lop0/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop0/e0;->b:Ljr0/e0;

    check-cast p1, Lop0/e0;

    iget-object p1, p1, Lop0/e0;->b:Ljr0/e0;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getArguments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/e0;->e:Lop0/k0$a;

    sget-object v1, Lop0/e0;->f:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljr0/e0;)Llp0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lup0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    check-cast v0, Lup0/e;

    invoke-static {v0}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/z0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lop0/e0;->h(Ljr0/e0;)Llp0/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lop0/l;

    invoke-static {p1}, Ldr1/d;->n(Llp0/e;)Llp0/d;

    move-result-object p1

    invoke-static {p1}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lop0/l;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lop0/l;

    invoke-direct {p1, v0}, Lop0/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Lop0/l;

    sget-object v1, Laq0/d;->a:Ljava/util/List;

    .line 14
    sget-object v1, Laq0/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 15
    :goto_1
    invoke-direct {p1, v0}, Lop0/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lop0/l;

    invoke-direct {p1, v0}, Lop0/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 17
    :cond_7
    instance-of p1, v0, Lup0/x0;

    if-eqz p1, :cond_8

    new-instance p1, Lop0/g0;

    check-cast v0, Lup0/x0;

    invoke-direct {p1, v2, v0}, Lop0/g0;-><init>(Lop0/h0;Lup0/x0;)V

    return-object p1

    .line 18
    :cond_8
    instance-of p1, v0, Lup0/w0;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lro0/l;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lop0/e0;->b:Ljr0/e0;

    invoke-virtual {v0}, Ljr0/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lop0/m0;->a:Lop0/m0;

    iget-object v1, p0, Lop0/e0;->b:Ljr0/e0;

    invoke-virtual {v0, v1}, Lop0/m0;->e(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
