.class public final Lnd1/n1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf/b;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Lkd1/f9;


# direct methods
.method public constructor <init>(Lpf/b;Lkd1/d3;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/n1;->b:Lpf/b;

    iput-object p2, p0, Lnd1/n1;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/n1;->d:Lkd1/f9;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/n1;->d:Lkd1/f9;

    invoke-static {p1, v5}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object p1, p0, Lnd1/n1;->b:Lpf/b;

    new-instance p2, Lnd1/k1;

    iget-object p3, p0, Lnd1/n1;->c:Lkd1/d3;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lnd1/k1;-><init>(Lkd1/d3;Lpf/b;Lvo0/d;)V

    invoke-static {p1, p2, v5}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 5
    iget-object p1, p0, Lnd1/n1;->c:Lkd1/d3;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v5}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1/c3;

    .line 7
    iget-object p2, p2, Lkd1/c3;->a:Lkd1/d;

    const p3, 0x44faf204

    .line 8
    invoke-interface {v5, p3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 10
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 11
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1/c3;

    .line 14
    iget-object p2, p2, Lkd1/c3;->a:Lkd1/d;

    .line 15
    instance-of p2, p2, Lkd1/d$j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 16
    invoke-interface {v5, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 18
    check-cast p3, Ll1/w0;

    .line 19
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 21
    iget-object v3, p1, Lkd1/c3;->q:Ljava/util/List;

    .line 22
    new-instance v0, Lnd1/l1;

    iget-object p1, p0, Lnd1/n1;->c:Lkd1/d3;

    invoke-direct {v0, p1}, Lnd1/l1;-><init>(Lkd1/d3;)V

    const/4 v1, 0x0

    new-instance v4, Lnd1/m1;

    iget-object p1, p0, Lnd1/n1;->c:Lkd1/d3;

    invoke-direct {v4, p1}, Lnd1/m1;-><init>(Lkd1/d3;)V

    const/16 v6, 0x1030

    invoke-static/range {v0 .. v6}, Lre1/b;->a(Ldp0/a;ZZLjava/util/List;Ldp0/p;Ll1/g;I)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
