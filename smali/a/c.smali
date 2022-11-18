.class public final synthetic La/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static b(Ll1/g;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p0, p2}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 2
    invoke-interface {p0}, Ll1/g;->P()V

    .line 3
    invoke-interface {p0}, Ll1/g;->e()V

    .line 4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 5
    invoke-interface {p0}, Ll1/g;->P()V

    .line 6
    invoke-interface {p0}, Ll1/g;->P()V

    return-void
.end method

.method public static d(Lrk/h;Ljava/util/HashMap;Lrk/h;Ljava/util/HashMap;)V
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

    return-void
.end method

.method public static e(ZLl1/g;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
