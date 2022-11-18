.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p1, p4

    :cond_0
    invoke-interface {p0, p1, p4, p3}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;)V

    return-void
.end method

.method public static synthetic b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    move-object p2, p6

    :cond_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p6, Lx0/h0;->b:Lx0/h0;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p6, p4}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)Lrk/d;
    .locals 0

    .line 1
    check-cast p0, Lrk/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p0, Lrk/h;

    .line 3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    new-instance p0, Lrk/d;

    .line 8
    invoke-direct {p0}, Lrk/d;-><init>()V

    return-object p0
.end method

.method public static e(Ll1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 2
    invoke-interface {p0}, Ll1/g;->P()V

    .line 3
    invoke-interface {p0}, Ll1/g;->P()V

    .line 4
    invoke-interface {p0}, Ll1/g;->e()V

    .line 5
    invoke-interface {p0}, Ll1/g;->P()V

    .line 6
    invoke-interface {p0}, Ll1/g;->P()V

    return-void
.end method
