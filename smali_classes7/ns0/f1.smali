.class public abstract Lns0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms0/e;
.implements Lms0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lms0/e;",
        "Lms0/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lns0/f1$a;

    invoke-direct {p2, p0, p3, p4}, Lns0/f1$a;-><init>(Lns0/f1;Lks0/a;Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lns0/f1;->b:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lns0/f1;->b:Z

    return-object p1
.end method

.method public final B(Lls0/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns0/f1;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lns0/f1;->O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D()B
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->G(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public E(Lks0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lks0/a;->deserialize(Lms0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Ljava/lang/Object;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public H(Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public I(Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public J(Ljava/lang/Object;Lls0/e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lls0/e;",
            ")I"
        }
    .end annotation

    const-string p1, "enumDescriptor"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public K(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public L(Ljava/lang/Object;Lls0/e;)Lms0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lls0/e;",
            ")",
            "Lms0/e;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public M(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public N(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public O(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public P(Ljava/lang/Object;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lns0/f1;->R()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final R()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

.method public final S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract T(Lls0/e;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls0/e;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final U()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns0/f1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lns0/f1;->b:Z

    return-object v0
.end method

.method public a()Lqs0/c;
    .locals 1

    sget-object v0, Lqs0/f;->a:Lqs0/b;

    return-object v0
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
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->K(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final f(Lls0/e;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->H(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()S
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->P(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final k(Lls0/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->P(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final l()D
    .locals 2

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->I(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()C
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->H(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lls0/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->M(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final p(Lls0/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lls0/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Lls0/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->G(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u(Lls0/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lns0/f1;->J(Ljava/lang/Object;Lls0/e;)I

    move-result p1

    return p1
.end method

.method public final v(Lls0/e;)Lms0/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lns0/f1;->L(Ljava/lang/Object;Lls0/e;)Lms0/e;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lls0/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lns0/f1;->T(Lls0/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns0/f1;->I(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final y()F
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->K(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lns0/f1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/f1;->F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
