.class public final Lnd1/l0;
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


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/l0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/l0;->c:Lkd1/f9;

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

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/l0;->c:Lkd1/f9;

    invoke-static {p1, v4}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v4, p1}, Lnd1/a;->a(Ll1/g;I)V

    .line 5
    iget-object v1, p0, Lnd1/l0;->b:Lkd1/d3;

    .line 6
    iget-object p1, p0, Lnd1/l0;->c:Lkd1/f9;

    .line 7
    iget-object v2, p1, Lkd1/f9;->b:Lkd1/f9$b;

    const p1, 0x7f1208b1

    .line 8
    invoke-static {p1, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    .line 9
    invoke-static/range {v0 .. v6}, Lrd1/a;->a(Lx1/h;Lkd1/d3;Ldp0/a;Ljava/lang/String;Ll1/g;II)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
