.class public final Lps0/r;
.super Lms0/b;
.source "SourceFile"

# interfaces
.implements Los0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/r$a;
    }
.end annotation


# instance fields
.field public final a:Lps0/d;

.field public final b:Los0/a;

.field public final c:Lps0/u;

.field public final d:[Los0/o;

.field public final e:Lqs0/c;

.field public final f:Los0/e;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lps0/d;Los0/a;Lps0/u;[Los0/o;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lms0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lps0/r;->a:Lps0/d;

    .line 3
    iput-object p2, p0, Lps0/r;->b:Los0/a;

    .line 4
    iput-object p3, p0, Lps0/r;->c:Lps0/u;

    .line 5
    iput-object p4, p0, Lps0/r;->d:[Los0/o;

    .line 6
    iget-object p1, p2, Los0/a;->b:Lqs0/c;

    .line 7
    iput-object p1, p0, Lps0/r;->e:Lqs0/c;

    .line 8
    iget-object p1, p2, Los0/a;->a:Los0/e;

    .line 9
    iput-object p1, p0, Lps0/r;->f:Los0/e;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 11
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 12
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lls0/e;)Lms0/f;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lps0/s;->a(Lls0/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lps0/r;

    .line 2
    new-instance v0, Lps0/e;

    .line 3
    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    iget-object v1, v1, Lps0/d;->a:Lps0/l;

    .line 4
    iget-object v2, p0, Lps0/r;->b:Los0/a;

    .line 5
    invoke-direct {v0, v1, v2}, Lps0/e;-><init>(Lps0/l;Los0/a;)V

    .line 6
    iget-object v1, p0, Lps0/r;->b:Los0/a;

    .line 7
    iget-object v2, p0, Lps0/r;->c:Lps0/u;

    const/4 v3, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lps0/r;-><init>(Lps0/d;Los0/a;Lps0/u;[Los0/o;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final B(Lls0/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lps0/r;->f:Los0/e;

    .line 2
    iget-boolean p1, p1, Los0/e;->a:Z

    return p1
.end method

.method public final D(Lls0/e;I)V
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/r;->c:Lps0/u;

    sget-object v1, Lps0/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    .line 3
    iget-boolean v1, v0, Lps0/d;->d:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lps0/d;->c(C)V

    .line 5
    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v0}, Lps0/d;->a()V

    .line 6
    invoke-interface {p1, p2}, Lls0/e;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1, v4}, Lps0/d;->c(C)V

    .line 8
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1}, Lps0/d;->h()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-boolean v1, p0, Lps0/r;->g:Z

    :cond_2
    if-ne p2, v1, :cond_8

    .line 10
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1, v2}, Lps0/d;->c(C)V

    .line 11
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1}, Lps0/d;->h()V

    .line 12
    iput-boolean v3, p0, Lps0/r;->g:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    .line 14
    iget-boolean v0, p1, Lps0/d;->d:Z

    if-nez v0, :cond_5

    .line 15
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lps0/d;->c(C)V

    .line 17
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1}, Lps0/d;->a()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v4}, Lps0/d;->c(C)V

    .line 19
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1}, Lps0/d;->h()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lps0/r;->g:Z

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v1, p0, Lps0/r;->g:Z

    .line 22
    invoke-virtual {p1}, Lps0/d;->a()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    .line 24
    iget-boolean p2, p1, Lps0/d;->d:Z

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lps0/d;->c(C)V

    .line 26
    :cond_7
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {p1}, Lps0/d;->a()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Lqs0/c;
    .locals 1

    iget-object v0, p0, Lps0/r;->e:Lqs0/c;

    return-object v0
.end method

.method public final b(Lls0/e;)Lms0/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/r;->b:Los0/a;

    .line 2
    invoke-static {v0, p1}, Lg1/e;->y(Los0/a;Lls0/e;)Lps0/u;

    move-result-object v0

    .line 3
    iget-char v1, v0, Lps0/u;->begin:C

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v2, v1}, Lps0/d;->c(C)V

    .line 5
    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lps0/d;->d:Z

    .line 7
    iget v3, v1, Lps0/d;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lps0/d;->c:I

    .line 8
    :cond_0
    iget-boolean v1, p0, Lps0/r;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lps0/r;->h:Z

    .line 10
    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v1}, Lps0/d;->a()V

    .line 11
    iget-object v1, p0, Lps0/r;->f:Los0/e;

    .line 12
    iget-object v1, v1, Los0/e;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lps0/r;->r(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lps0/d;->c(C)V

    .line 15
    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v1}, Lps0/d;->h()V

    .line 16
    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lps0/r;->c:Lps0/u;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 18
    :cond_2
    iget-object p1, p0, Lps0/r;->d:[Los0/o;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lps0/r;

    iget-object v1, p0, Lps0/r;->a:Lps0/d;

    .line 19
    iget-object v2, p0, Lps0/r;->b:Los0/a;

    .line 20
    iget-object v3, p0, Lps0/r;->d:[Los0/o;

    invoke-direct {p1, v1, v2, v0, v3}, Lps0/r;-><init>(Lps0/d;Los0/a;Lps0/u;[Los0/o;)V

    :cond_4
    return-object p1
.end method

.method public final c(Lls0/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lps0/r;->c:Lps0/u;

    iget-char p1, p1, Lps0/u;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    .line 3
    iget v0, p1, Lps0/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lps0/d;->c:I

    .line 4
    invoke-virtual {p1}, Lps0/d;->a()V

    .line 5
    iget-object p1, p0, Lps0/r;->a:Lps0/d;

    iget-object v0, p0, Lps0/r;->c:Lps0/u;

    iget-char v0, v0, Lps0/u;->end:C

    invoke-virtual {p1, v0}, Lps0/d;->c(C)V

    :cond_0
    return-void
.end method

.method public final d()Los0/a;
    .locals 1

    iget-object v0, p0, Lps0/r;->b:Los0/a;

    return-object v0
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v0, p1}, Lps0/d;->b(B)V

    :goto_0
    return-void
.end method

.method public final g(Lks0/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lns0/b;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Los0/o;->d()Los0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Los0/a;->a:Los0/e;

    .line 3
    iget-boolean v0, v0, Los0/e;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lns0/b;

    .line 6
    invoke-static {p1, p0, p2}, Lg1/e;->j(Lns0/b;Lms0/f;Ljava/lang/Object;)Lks0/j;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Los0/o;->d()Los0/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Los0/a;->a:Los0/e;

    .line 9
    iget-object v1, v1, Los0/e;->i:Ljava/lang/String;

    .line 10
    instance-of v2, p1, Lks0/f;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lks0/j;->getDescriptor()Lls0/e;

    move-result-object v2

    invoke-static {v2}, Las0/k;->D(Lls0/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    :goto_0
    invoke-interface {v0}, Lks0/j;->getDescriptor()Lls0/e;

    move-result-object p1

    invoke-interface {p1}, Lls0/e;->f()Lls0/i;

    move-result-object p1

    const-string v1, "kind"

    .line 13
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, p1, Lls0/i$b;

    if-nez v1, :cond_4

    .line 15
    instance-of v1, p1, Lls0/d;

    if-nez v1, :cond_3

    .line 16
    instance-of p1, p1, Lls0/c;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lps0/r;->h:Z

    .line 18
    invoke-interface {v0, p0, p2}, Lks0/j;->serialize(Lms0/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-interface {p1}, Lks0/j;->getDescriptor()Lls0/e;

    move-result-object p1

    invoke-interface {p1}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Lks0/j;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-interface {p2}, Lls0/e;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sealed class \'"

    const-string v2, "\' cannot be serialized as base class \'"

    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 24
    invoke-static {v0, p2, v2, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 25
    invoke-static {p1, v1, p2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_6
    :goto_1
    invoke-interface {p1, p0, p2}, Lks0/j;->serialize(Lms0/f;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final i(Lls0/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lls0/f;

    .line 2
    iget-object p1, p1, Lls0/f;->f:[Ljava/lang/String;

    .line 3
    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final j(S)V
    .locals 1

    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v0, p1}, Lps0/d;->g(S)V

    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    .line 2
    iget-object v0, v0, Lps0/d;->a:Lps0/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lps0/l;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    .line 2
    iget-object v0, v0, Lps0/d;->a:Lps0/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lps0/l;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lps0/r;->f:Los0/e;

    .line 4
    iget-boolean v0, v0, Los0/e;->j:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    iget-object v0, v0, Lps0/d;->a:Lps0/l;

    invoke-virtual {v0}, Lps0/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg1/f;->b(Ljava/lang/Number;Ljava/lang/String;)Lps0/i;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v0, p1}, Lps0/d;->d(I)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lps0/d;->a:Lps0/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lps0/l;->c(I)V

    .line 4
    iget-object v1, v0, Lps0/l;->a:[C

    .line 5
    iget v2, v0, Lps0/l;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 6
    aput-char v4, v1, v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    if-ge v3, v2, :cond_7

    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 9
    aget-char v8, v1, v6

    .line 10
    sget-object v9, Lps0/t;->b:[B

    .line 11
    array-length v10, v9

    if-ge v8, v10, :cond_5

    aget-byte v8, v9, v8

    if-eqz v8, :cond_5

    sub-int v1, v6, v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    :goto_1
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v7, v6, 0x2

    .line 13
    invoke-virtual {v0, v7}, Lps0/l;->d(I)V

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    sget-object v8, Lps0/t;->b:[B

    .line 16
    array-length v9, v8

    if-ge v1, v9, :cond_2

    .line 17
    aget-byte v8, v8, v1

    if-nez v8, :cond_0

    .line 18
    iget-object v7, v0, Lps0/l;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v7, v6

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 19
    sget-object v7, Lps0/t;->a:[Ljava/lang/String;

    .line 20
    aget-object v1, v7, v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lps0/l;->d(I)V

    .line 22
    iget-object v7, v0, Lps0/l;->a:[C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    .line 24
    iput v1, v0, Lps0/l;->b:I

    move v6, v1

    goto :goto_3

    .line 25
    :cond_1
    iget-object v1, v0, Lps0/l;->a:[C

    const/16 v9, 0x5c

    aput-char v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v8, v8

    .line 26
    aput-char v8, v1, v6

    .line 27
    iput v7, v0, Lps0/l;->b:I

    move v6, v7

    goto :goto_3

    .line 28
    :cond_2
    iget-object v7, v0, Lps0/l;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v7, v6

    :goto_2
    move v6, v8

    :goto_3
    if-lt v3, v2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 p1, v6, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lps0/l;->d(I)V

    .line 30
    iget-object v1, v0, Lps0/l;->a:[C

    aput-char v4, v1, v6

    .line 31
    iput p1, v0, Lps0/l;->b:I

    goto :goto_6

    :cond_5
    if-lt v7, v2, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    goto/16 :goto_0

    :cond_7
    :goto_5
    add-int/lit8 p1, v2, 0x1

    .line 32
    aput-char v4, v1, v2

    .line 33
    iput p1, v0, Lps0/l;->b:I

    :goto_6
    return-void
.end method

.method public final t(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    .line 2
    iget-object v0, v0, Lps0/d;->a:Lps0/l;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lps0/l;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lps0/r;->f:Los0/e;

    .line 4
    iget-boolean v0, v0, Los0/e;->j:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lps0/r;->a:Lps0/d;

    iget-object p2, p2, Lps0/d;->a:Lps0/l;

    invoke-virtual {p2}, Lps0/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->b(Ljava/lang/Number;Ljava/lang/String;)Lps0/i;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-boolean v0, p0, Lps0/r;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    invoke-virtual {v0, p1, p2}, Lps0/d;->e(J)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lps0/r;->a:Lps0/d;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lps0/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final z(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/r;->r(Ljava/lang/String;)V

    return-void
.end method
