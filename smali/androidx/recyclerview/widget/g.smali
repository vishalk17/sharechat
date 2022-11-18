.class public final synthetic Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/f0;IILjava/util/Map;Ldp0/l;)Lq2/d0;
    .locals 7

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq2/e0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq2/e0;-><init>(IILjava/util/Map;Lq2/f0;Ldp0/l;)V

    return-object v0
.end method

.method public static synthetic b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;
    .locals 0

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p3

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lq2/f0;->w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f(Lyr0/c0;)Lvo0/f;
    .locals 1

    .line 1
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lsk/q1;Ljava/util/HashMap;Lsk/q1;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    check-cast p0, Lsk/l1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p0, Lsk/q1;

    .line 3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static h(Lyr0/c0;)Lvo0/f;
    .locals 1

    .line 1
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0
.end method
