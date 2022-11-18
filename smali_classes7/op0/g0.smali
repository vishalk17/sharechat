.class public final Lop0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/g0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[Llp0/l;
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
.field public final b:Lup0/x0;

.field public final c:Lop0/k0$a;

.field public final d:Lop0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Lop0/g0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lop0/g0;->e:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lop0/h0;Lup0/x0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lop0/g0;->b:Lup0/x0;

    .line 3
    new-instance v0, Lop0/g0$b;

    invoke-direct {v0, p0}, Lop0/g0$b;-><init>(Lop0/g0;)V

    invoke-static {v0}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lop0/g0;->c:Lop0/k0$a;

    if-nez p1, :cond_9

    .line 4
    invoke-interface {p2}, Lup0/m;->b()Lup0/l;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lup0/e;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lup0/e;

    invoke-virtual {p0, p1}, Lop0/g0;->a(Lup0/e;)Lop0/l;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_0
    instance-of p2, p1, Lup0/b;

    if-eqz p2, :cond_8

    .line 8
    move-object p2, p1

    check-cast p2, Lup0/b;

    invoke-interface {p2}, Lup0/m;->b()Lup0/l;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p2, Lup0/e;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lup0/e;

    invoke-virtual {p0, p2}, Lop0/g0;->a(Lup0/e;)Lop0/l;

    move-result-object p2

    goto :goto_3

    .line 11
    :cond_1
    instance-of p2, p1, Lhr0/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lhr0/h;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2}, Lhr0/h;->d0()Lhr0/g;

    move-result-object v1

    .line 13
    instance-of v2, v1, Llq0/i;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Llq0/i;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v1, Llq0/i;->d:Llq0/n;

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 15
    :goto_1
    instance-of v2, v1, Lzp0/d;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lzp0/d;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v0, Lzp0/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 18
    check-cast p2, Lop0/l;

    .line 19
    :goto_3
    new-instance v0, Lop0/a;

    invoke-direct {v0, p2}, Lop0/a;-><init>(Lop0/o;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0, p2}, Lup0/l;->V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 20
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lop0/h0;

    goto :goto_5

    .line 21
    :cond_6
    new-instance p1, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p2, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    new-instance p2, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_9
    :goto_5
    iput-object p1, p0, Lop0/g0;->d:Lop0/h0;

    return-void
.end method


# virtual methods
.method public final a(Lup0/e;)Lop0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Lop0/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lop0/l;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lop0/i0;

    const-string v1, "Type parameter container is not resolved: "

    .line 5
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lup0/e;->b()Lup0/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lop0/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop0/g0;->d:Lop0/h0;

    check-cast p1, Lop0/g0;

    iget-object v1, p1, Lop0/g0;->d:Lop0/h0;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lop0/g0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lop0/g0;->getName()Ljava/lang/String;

    move-result-object p1

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

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/g0;->b:Lup0/x0;

    .line 2
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/g0;->c:Lop0/k0$a;

    sget-object v1, Lop0/g0;->e:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lop0/g0;->d:Lop0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lop0/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Llp0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/g0;->b:Lup0/x0;

    .line 2
    invoke-interface {v0}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v0

    sget-object v1, Lop0/g0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Llp0/s;->OUT:Llp0/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Llp0/s;->IN:Llp0/s;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Llp0/s;->INVARIANT:Llp0/s;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lep0/v0;->b:Lep0/v0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Llp0/q;->j()Llp0/s;

    move-result-object v1

    sget-object v2, Lep0/v0$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "out "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "in "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-interface {p0}, Llp0/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
