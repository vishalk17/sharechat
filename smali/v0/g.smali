.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/l;Ll1/g;I)Ll1/l2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x6b9dfad0

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x1d58f75c

    .line 1
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    check-cast p2, Ll1/w0;

    .line 9
    new-instance v0, Lv0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lv0/g$a;-><init>(Lv0/l;Ll1/w0;Lvo0/d;)V

    invoke-static {p0, v0, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p2
.end method
