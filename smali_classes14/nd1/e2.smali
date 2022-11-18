.class public final Lnd1/e2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
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

    iput-object p1, p0, Lnd1/e2;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/e2;->c:Lkd1/f9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/h;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/e2;->b:Lkd1/d3;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v7}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 5
    iget-object v2, p1, Lkd1/c3;->s:Ljava/util/List;

    .line 6
    sget-object p1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {v7, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    iget-object p2, p0, Lnd1/e2;->c:Lkd1/f9;

    .line 10
    iget-object v0, p2, Lkd1/f9;->b:Lkd1/f9$b;

    .line 11
    new-instance v1, Lnd1/x0;

    iget-object p2, p0, Lnd1/e2;->b:Lkd1/d3;

    invoke-direct {v1, p2}, Lnd1/x0;-><init>(Lkd1/d3;)V

    new-instance v3, Lnd1/y0;

    iget-object p2, p0, Lnd1/e2;->b:Lkd1/d3;

    invoke-direct {v3, p2}, Lnd1/y0;-><init>(Lkd1/d3;)V

    new-instance v4, Lnd1/z0;

    iget-object p2, p0, Lnd1/e2;->b:Lkd1/d3;

    invoke-direct {v4, p2}, Lnd1/z0;-><init>(Lkd1/d3;)V

    new-instance v5, Lnd1/a1;

    iget-object p2, p0, Lnd1/e2;->b:Lkd1/d3;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p1, p3}, Lnd1/a1;-><init>(Lkd1/d3;Landroid/content/Context;Lvo0/d;)V

    .line 12
    new-instance v6, Lnd1/b1;

    iget-object p1, p0, Lnd1/e2;->b:Lkd1/d3;

    invoke-direct {v6, p1}, Lnd1/b1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x200

    .line 13
    invoke-static/range {v0 .. v8}, Lsd1/a;->a(Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
