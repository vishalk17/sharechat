.class public final Lnd1/g2;
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lue1/r;

.field public final synthetic d:Lkd1/f9;


# direct methods
.method public constructor <init>(Lkd1/d3;Lue1/r;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/g2;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/g2;->c:Lue1/r;

    iput-object p3, p0, Lnd1/g2;->d:Lkd1/f9;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Lnd1/g2;->d:Lkd1/f9;

    invoke-static {p1, v5}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object p1, p0, Lnd1/g2;->b:Lkd1/d3;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v5}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    const p2, -0x1d58f75c

    .line 5
    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p3, :cond_0

    .line 9
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 10
    iget-object p1, p1, Lkd1/c3;->d:Lkd1/o9;

    .line 11
    instance-of p1, p1, Lkd1/o9$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    invoke-interface {v5, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {v5}, Ll1/g;->P()V

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    iget-object p1, p0, Lnd1/g2;->b:Lkd1/d3;

    .line 16
    iget-object v0, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lnd1/g2;->c:Lue1/r;

    .line 19
    new-instance v4, Lnd1/f2;

    iget-object p1, p0, Lnd1/g2;->d:Lkd1/f9;

    invoke-direct {v4, p1}, Lnd1/f2;-><init>(Lkd1/f9;)V

    const/16 v6, 0x1180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lue1/c;->b(Ljava/lang/String;Lx0/o0;ZLue1/r;Ldp0/p;Ll1/g;II)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
