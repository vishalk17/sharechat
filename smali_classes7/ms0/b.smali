.class public abstract Lms0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms0/f;
.implements Lms0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lls0/e;)Lms0/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lls0/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final C(Lls0/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3, p4}, Lms0/b;->t(D)V

    return-void
.end method

.method public D(Lls0/e;I)V
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lks0/i;

    const-string v1, "Non-serializable "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lls0/e;)Lms0/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lls0/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lls0/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->p(I)V

    return-void
.end method

.method public f(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lks0/j;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lks0/j;->serialize(Lms0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lls0/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->f(B)V

    return-void
.end method

.method public i(Lls0/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lls0/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->j(S)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lls0/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lls0/e;)Lms0/d;
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lls0/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3, p4}, Lms0/b;->v(J)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lls0/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->l(Z)V

    return-void
.end method

.method public t(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Lls0/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->m(F)V

    return-void
.end method

.method public v(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Lls0/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    invoke-virtual {p0, p3}, Lms0/b;->z(C)V

    return-void
.end method

.method public x()V
    .locals 2

    new-instance v0, Lks0/i;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lls0/e;ILks0/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lls0/e;",
            "I",
            "Lks0/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lms0/b;->D(Lls0/e;I)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lms0/b;->g(Lks0/j;Ljava/lang/Object;)V

    return-void
.end method

.method public z(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms0/b;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
