.class public final Lnd1/t1;
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

.field public final synthetic c:Lkd1/f9;

.field public final synthetic d:La6/w;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;La6/w;)V
    .locals 0

    iput-object p1, p0, Lnd1/t1;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/t1;->c:Lkd1/f9;

    iput-object p3, p0, Lnd1/t1;->d:La6/w;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v8, p3

    check-cast v8, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/t1;->c:Lkd1/f9;

    invoke-static {p1, v8}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object p1, p0, Lnd1/t1;->b:Lkd1/d3;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v8}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 6
    iget-object p1, p1, Lkd1/c3;->d:Lkd1/o9;

    .line 7
    instance-of p1, p1, Lkd1/o9$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lnd1/t1;->c:Lkd1/f9;

    .line 9
    iget-object p1, p1, Lkd1/f9;->w:Lkd1/f9$g;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lnd1/o1;

    iget-object v1, p0, Lnd1/t1;->d:La6/w;

    invoke-direct {v0, v1}, Lnd1/o1;-><init>(La6/w;)V

    invoke-virtual {p1, p2, p3, p4, v0}, Lkd1/f9$g;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 14
    new-instance p3, Lnd1/s1;

    invoke-direct {p3}, Lnd1/s1;-><init>()V

    invoke-static {p1, p3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const p1, 0x7f1208b2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    iget-object p4, p0, Lnd1/t1;->b:Lkd1/d3;

    invoke-virtual {p4}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 16
    iget-object p2, p4, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 17
    invoke-static {p1, p3, v8}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1208b3

    .line 18
    invoke-static {p1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1208b1

    .line 19
    invoke-static {p1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    new-instance v5, Lnd1/q1;

    iget-object p1, p0, Lnd1/t1;->c:Lkd1/f9;

    iget-object p2, p0, Lnd1/t1;->d:La6/w;

    invoke-direct {v5, p1, p2}, Lnd1/q1;-><init>(Lkd1/f9;La6/w;)V

    .line 21
    new-instance v6, Lnd1/r1;

    iget-object p1, p0, Lnd1/t1;->b:Lkd1/d3;

    invoke-direct {v6, p1}, Lnd1/r1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x90

    .line 22
    invoke-static/range {v0 .. v10}, Lhe1/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
