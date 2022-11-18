.class public abstract Lms0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms0/e;
.implements Lms0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lls0/e;",
            "I",
            "Lks0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lms0/a;->E(Lks0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lls0/e;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->h()J

    move-result-wide p1

    return-wide p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()B
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public E(Lks0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lks0/a;->deserialize(Lms0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lks0/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lks0/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lls0/e;)Lms0/c;
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

.method public final e(Lls0/e;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->y()F

    move-result p1

    return p1
.end method

.method public final f(Lls0/e;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->m()C

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()S
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Lls0/e;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->j()S

    move-result p1

    return p1
.end method

.method public l()D
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public m()C
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Lls0/e;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->t()I

    move-result p1

    return p1
.end method

.method public final p(Lls0/e;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lls0/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->z()Z

    move-result p1

    return p1
.end method

.method public final r(Lls0/e;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->D()B

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public u(Lls0/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public v(Lls0/e;)Lms0/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lls0/e;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lms0/a;->l()D

    move-result-wide p1

    return-wide p1
.end method

.method public y()F
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lms0/a;->F()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
