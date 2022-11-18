.class public final Lnd1/r0;
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
.field public final synthetic b:Lkd1/f9;

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkd1/f9;Lkd1/d3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnd1/r0;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/r0;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/r0;->d:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v7, p3

    check-cast v7, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/r0;->b:Lkd1/f9;

    invoke-static {p1, v7}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v7, p1}, Lnd1/a;->a(Ll1/g;I)V

    .line 5
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    new-instance p2, Lnd1/q0;

    invoke-direct {p2}, Lnd1/q0;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 7
    new-instance v1, Lnd1/m0;

    iget-object p1, p0, Lnd1/r0;->c:Lkd1/d3;

    invoke-direct {v1, p1}, Lnd1/m0;-><init>(Lkd1/d3;)V

    new-instance v2, Lnd1/n0;

    iget-object p1, p0, Lnd1/r0;->c:Lkd1/d3;

    invoke-direct {v2, p1}, Lnd1/n0;-><init>(Lkd1/d3;)V

    .line 8
    iget-object p1, p0, Lnd1/r0;->b:Lkd1/f9;

    .line 9
    iget-object v3, p1, Lkd1/f9;->b:Lkd1/f9$b;

    .line 10
    iget-object p1, p0, Lnd1/r0;->c:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v4

    .line 11
    new-instance v5, Lnd1/o0;

    iget-object p1, p0, Lnd1/r0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/r0;->d:Landroid/content/Context;

    invoke-direct {v5, p1, p2}, Lnd1/o0;-><init>(Lkd1/d3;Landroid/content/Context;)V

    new-instance v6, Lnd1/p0;

    iget-object p1, p0, Lnd1/r0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/r0;->d:Landroid/content/Context;

    invoke-direct {v6, p1, p2}, Lnd1/p0;-><init>(Lkd1/d3;Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lye1/b;->a(Lx1/h;Ldp0/a;Ldp0/a;Ldp0/a;Lsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
