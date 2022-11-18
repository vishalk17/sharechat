.class public final Lsharechat/library/composeui/common/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx1/h;Ldp0/a;)Lx1/h;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$this$clickCustom"

    .line 1
    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/library/composeui/common/x2;

    invoke-direct {v2, v0, v1, p1}, Lsharechat/library/composeui/common/x2;-><init>(Lc2/w;ZLdp0/a;)V

    invoke-static {p0, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lx1/h;Lx0/o0;IFLl1/g;)Lx1/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4808fa6b

    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 6
    invoke-interface {p4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p4}, Ll1/g;->P()V

    .line 8
    check-cast v0, Ll1/w0;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lsharechat/library/composeui/common/y2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lsharechat/library/composeui/common/y2;-><init>(Lx0/o0;Ll1/w0;Lvo0/d;)V

    invoke-static {v1, v2, p4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lsharechat/library/composeui/common/z2;->b:Lsharechat/library/composeui/common/z2;

    invoke-static {p0, p1}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p0

    .line 12
    new-instance p1, Lsharechat/library/composeui/common/a3;

    invoke-direct {p1, p2, p3}, Lsharechat/library/composeui/common/a3;-><init>(IF)V

    invoke-static {p0, p1}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p0

    invoke-interface {p4}, Ll1/g;->P()V

    return-object p0

    .line 13
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final c(Lx1/h;Ljava/util/List;Ldp0/p;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;-",
            "Lb2/f;",
            "+",
            "Lc2/o;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/composeui/common/c3$a;

    invoke-direct {v0, p1, p2}, Lsharechat/library/composeui/common/c3$a;-><init>(Ljava/util/List;Ldp0/p;)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx1/h;Ldp0/a;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/composeui/common/c3$b;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/c3$b;-><init>(Ldp0/a;)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx1/h;Z)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/composeui/common/c3$c;

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/c3$c;-><init>(Z)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lx1/h;Ljava/util/List;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsharechat/library/composeui/common/c3$d;->b:Lsharechat/library/composeui/common/c3$d;

    invoke-static {p0, p1, v0}, Lsharechat/library/composeui/common/c3;->c(Lx1/h;Ljava/util/List;Ldp0/p;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
