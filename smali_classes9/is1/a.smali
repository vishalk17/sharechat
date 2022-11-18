.class public final Lis1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn0/b;Lm30/a;)Lyr0/l1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lis1/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lis1/a$a;-><init>(Lmn0/b;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lyr0/l1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyr0/d1;->b:Lyr0/d1;

    new-instance v0, Lis1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lis1/a$b;-><init>(JLdp0/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldp0/a;)Lyr0/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lyr0/l1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 2
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v2, Lis1/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis1/a$c;-><init>(Ldp0/a;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm30/a;Ldp0/a;)Lyr0/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm30/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lyr0/l1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm30/a;->c()Lyr0/b0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object p0, Lds0/q;->a:Lyr0/t1;

    .line 3
    :cond_1
    new-instance v1, Lis1/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lis1/a$d;-><init>(Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method
