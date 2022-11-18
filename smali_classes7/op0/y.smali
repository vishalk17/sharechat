.class public final Lop0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/k;


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
.field public final b:Lop0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Llp0/k$a;

.field public final e:Lop0/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lop0/y;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lop0/y;->f:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lop0/e;ILlp0/k$a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/e<",
            "*>;I",
            "Llp0/k$a;",
            "Ldp0/a<",
            "+",
            "Lup0/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lop0/y;->b:Lop0/e;

    .line 3
    iput p2, p0, Lop0/y;->c:I

    .line 4
    iput-object p3, p0, Lop0/y;->d:Llp0/k$a;

    .line 5
    invoke-static {p4}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    move-result-object p1

    iput-object p1, p0, Lop0/y;->e:Lop0/k0$a;

    .line 6
    new-instance p1, Lop0/y$a;

    invoke-direct {p1, p0}, Lop0/y$a;-><init>(Lop0/y;)V

    invoke-static {p1}, Lop0/k0;->c(Ldp0/a;)Lop0/k0$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lop0/y;->h()Lup0/j0;

    move-result-object v0

    instance-of v1, v0, Lup0/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lup0/a1;

    invoke-interface {v0}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lop0/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop0/y;->b:Lop0/e;

    check-cast p1, Lop0/y;

    iget-object v1, p1, Lop0/y;->b:Lop0/e;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lop0/y;->c:I

    .line 3
    iget p1, p1, Lop0/y;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Llp0/k$a;
    .locals 1

    iget-object v0, p0, Lop0/y;->d:Llp0/k$a;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lop0/y;->h()Lup0/j0;

    move-result-object v0

    instance-of v1, v0, Lup0/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lup0/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lzq0/a;->a(Lup0/a1;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lop0/y;->h()Lup0/j0;

    move-result-object v0

    instance-of v1, v0, Lup0/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lup0/a1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-interface {v0}, Lup0/a1;->b()Lup0/a;

    move-result-object v1

    invoke-interface {v1}, Lup0/a;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lsq0/f;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getType()Llp0/p;
    .locals 3

    new-instance v0, Lop0/e0;

    invoke-virtual {p0}, Lop0/y;->h()Lup0/j0;

    move-result-object v1

    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop0/y$b;

    invoke-direct {v2, p0}, Lop0/y$b;-><init>(Lop0/y;)V

    invoke-direct {v0, v1, v2}, Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V

    return-object v0
.end method

.method public final h()Lup0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/y;->e:Lop0/k0$a;

    sget-object v1, Lop0/y;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lup0/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lop0/y;->b:Lop0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lop0/y;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lop0/m0;->a:Lop0/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lop0/y;->d:Llp0/k$a;

    .line 4
    sget-object v3, Lop0/m0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parameter #"

    .line 5
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v3, p0, Lop0/y;->c:I

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lop0/y;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "instance parameter"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "extension receiver parameter"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " of "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lop0/y;->b:Lop0/e;

    .line 12
    invoke-virtual {v2}, Lop0/e;->m()Lup0/b;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v3, v2, Lup0/l0;

    if-eqz v3, :cond_3

    check-cast v2, Lup0/l0;

    invoke-virtual {v0, v2}, Lop0/m0;->d(Lup0/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v2, Lup0/v;

    if-eqz v3, :cond_4

    check-cast v2, Lup0/v;

    invoke-virtual {v0, v2}, Lop0/m0;->c(Lup0/v;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal callable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
