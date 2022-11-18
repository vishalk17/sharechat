.class public final Ll1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/d0;

    invoke-direct {v0}, Ll1/d0;-><init>()V

    sput-object v0, Ll1/f0;->a:Ll1/d0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Ll1/d0;",
            "+",
            "Ll1/c0;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Ll1/b0;

    invoke-direct {p0, p1}, Ll1/b0;-><init>(Ldp0/l;)V

    .line 7
    invoke-interface {p2, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    invoke-interface {p2}, Ll1/g;->P()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Ll1/d0;",
            "+",
            "Ll1/c0;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, 0x1e7b2b64

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 3
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Ll1/b0;

    invoke-direct {p0, p2}, Ll1/b0;-><init>(Ldp0/l;)V

    .line 7
    invoke-interface {p3, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    invoke-interface {p3}, Ll1/g;->P()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-interface {p2}, Ll1/g;->y()Lvo0/f;

    move-result-object v0

    const v1, 0x44faf204

    .line 2
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, p0, :cond_1

    .line 7
    :cond_0
    new-instance p0, Ll1/q0;

    invoke-direct {p0, v0, p1}, Ll1/q0;-><init>(Lvo0/f;Ldp0/p;)V

    .line 8
    invoke-interface {p2, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    invoke-interface {p2}, Ll1/g;->P()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-interface {p3}, Ll1/g;->y()Lvo0/f;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p0, :cond_1

    .line 7
    :cond_0
    new-instance p0, Ll1/q0;

    invoke-direct {p0, v0, p2}, Ll1/q0;-><init>(Lvo0/f;Ldp0/p;)V

    .line 8
    invoke-interface {p3, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    invoke-interface {p3}, Ll1/g;->P()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x339663b

    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-interface {p4}, Ll1/g;->y()Lvo0/f;

    move-result-object v0

    const v1, 0x607fb4c4

    .line 2
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 6
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    new-instance p0, Ll1/q0;

    invoke-direct {p0, v0, p3}, Ll1/q0;-><init>(Lvo0/f;Ldp0/p;)V

    .line 10
    invoke-interface {p4, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    invoke-interface {p4}, Ll1/g;->P()V

    return-void
.end method

.method public static final f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-interface {p2}, Ll1/g;->y()Lvo0/f;

    move-result-object v0

    .line 2
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v1, -0x21de6e89

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p0, v1, :cond_2

    .line 7
    :cond_1
    new-instance p0, Ll1/q0;

    invoke-direct {p0, v0, p1}, Ll1/q0;-><init>(Lvo0/f;Ldp0/p;)V

    .line 8
    invoke-interface {p2, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    invoke-interface {p2}, Ll1/g;->P()V

    return-void
.end method

.method public static final g(Ldp0/a;Ll1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-interface {p1, p0}, Ll1/g;->l(Ldp0/a;)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-void
.end method

.method public static final h(Lvo0/f;Ll1/g;)Lyr0/e0;
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/l1;->G0:Lyr0/l1$b;

    move-object v1, p0

    check-cast v1, Lvo0/h;

    invoke-virtual {v1, v0}, Lvo0/h;->get(Lvo0/f$b;)Lvo0/f$a;

    .line 2
    invoke-interface {p1}, Ll1/g;->y()Lvo0/f;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lyr0/l1;

    .line 4
    new-instance v1, Lyr0/o1;

    invoke-direct {v1, v0}, Lyr0/o1;-><init>(Lyr0/l1;)V

    .line 5
    invoke-interface {p1, v1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    invoke-static {p0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p0

    return-object p0
.end method
