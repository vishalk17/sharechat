.class public final Lnd1/k0;
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

.field public final synthetic e:Lif1/h;


# direct methods
.method public constructor <init>(Lkd1/f9;Lkd1/d3;Landroid/content/Context;Lif1/h;)V
    .locals 0

    iput-object p1, p0, Lnd1/k0;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/k0;->c:Lkd1/d3;

    iput-object p3, p0, Lnd1/k0;->d:Landroid/content/Context;

    iput-object p4, p0, Lnd1/k0;->e:Lif1/h;

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
    iget-object p1, p0, Lnd1/k0;->b:Lkd1/f9;

    invoke-static {p1, v8}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v8, p1}, Lnd1/a;->a(Ll1/g;I)V

    .line 5
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    new-instance p2, Lnd1/j0;

    invoke-direct {p2}, Lnd1/j0;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lnd1/k0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/k0;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lnd1/a;->d(Lkd1/d3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lnd1/k0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/k0;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lnd1/a;->e(Lkd1/d3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f120337

    .line 9
    invoke-static {p1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Lnd1/f0;

    iget-object p1, p0, Lnd1/k0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/k0;->b:Lkd1/f9;

    invoke-direct {v5, p1, p2}, Lnd1/f0;-><init>(Lkd1/d3;Lkd1/f9;)V

    new-instance v6, Lnd1/h0;

    iget-object p1, p0, Lnd1/k0;->c:Lkd1/d3;

    iget-object p2, p0, Lnd1/k0;->e:Lif1/h;

    invoke-direct {v6, p1, p2}, Lnd1/h0;-><init>(Lkd1/d3;Lif1/h;)V

    new-instance v7, Lnd1/i0;

    iget-object p1, p0, Lnd1/k0;->c:Lkd1/d3;

    invoke-direct {v7, p1}, Lnd1/i0;-><init>(Lkd1/d3;)V

    const/4 v4, 0x1

    const/16 v9, 0x6000

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lhe1/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
