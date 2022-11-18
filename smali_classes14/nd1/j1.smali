.class public final Lnd1/j1;
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


# direct methods
.method public constructor <init>(Lkd1/f9;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lnd1/j1;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/j1;->c:Lkd1/d3;

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

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnd1/j1;->b:Lkd1/f9;

    invoke-static {p1, v7}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    new-instance p3, Lnd1/i1;

    invoke-direct {p3}, Lnd1/i1;-><init>()V

    invoke-static {p1, p3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 6
    iget-object p1, p2, La6/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p3, "nViewers"

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    move-wide v1, p3

    .line 8
    new-instance v3, Lnd1/e1;

    iget-object p1, p0, Lnd1/j1;->c:Lkd1/d3;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p3}, Lnd1/e1;-><init>(Lkd1/d3;Lvo0/d;)V

    new-instance v4, Lnd1/f1;

    iget-object p1, p0, Lnd1/j1;->c:Lkd1/d3;

    invoke-direct {v4, p1, p2}, Lnd1/f1;-><init>(Lkd1/d3;La6/h;)V

    new-instance v5, Lnd1/g1;

    iget-object p1, p0, Lnd1/j1;->c:Lkd1/d3;

    iget-object p3, p0, Lnd1/j1;->b:Lkd1/f9;

    invoke-direct {v5, p1, p2, p3}, Lnd1/g1;-><init>(Lkd1/d3;La6/h;Lkd1/f9;)V

    sget-object v6, Lnd1/h1;->b:Lnd1/h1;

    const/high16 v8, 0x30000

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lvd1/c;->a(Lx1/h;JLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
