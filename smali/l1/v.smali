.class public final Ll1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ll1/g1;Ldp0/p;Ll1/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll1/g1<",
            "*>;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52e5dee3

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    invoke-interface {p2, p0}, Ll1/g;->g([Ll1/g1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ll1/g;->M()V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/v$a;

    invoke-direct {v0, p0, p1, p3}, Ll1/v$a;-><init>([Ll1/g1;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ll1/d2;Ldp0/a;)Ll1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/d2<",
            "TT;>;",
            "Ldp0/a<",
            "+TT;>;)",
            "Ll1/f1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/e0;

    invoke-direct {v0, p0, p1}, Ll1/e0;-><init>(Ll1/d2;Ldp0/a;)V

    return-object v0
.end method

.method public static c(Ldp0/a;)Ll1/f1;
    .locals 1

    .line 1
    sget-object v0, Ll1/o2;->a:Ll1/o2;

    .line 2
    invoke-static {v0, p0}, Ll1/v;->b(Ll1/d2;Ldp0/a;)Ll1/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldp0/a;)Ll1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/a<",
            "+TT;>;)",
            "Ll1/f1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/m2;

    invoke-direct {v0, p0}, Ll1/m2;-><init>(Ldp0/a;)V

    return-object v0
.end method
