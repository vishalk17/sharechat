.class public final Lnd1/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lif1/h;


# direct methods
.method public constructor <init>(Lkd1/d3;Lif1/h;)V
    .locals 0

    iput-object p1, p0, Lnd1/h0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/h0;->c:Lif1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd1/h0;->b:Lkd1/d3;

    .line 2
    sget-object v1, Lvf1/e;->ACTION_PERFORMED:Lvf1/e;

    .line 3
    sget-object v2, Lvf1/f;->EXIT:Lvf1/f;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkd1/d3;->a0(Lvf1/e;Lvf1/f;)V

    .line 5
    iget-object v0, p0, Lnd1/h0;->c:Lif1/h;

    new-instance v1, Lnd1/g0;

    iget-object v2, p0, Lnd1/h0;->b:Lkd1/d3;

    invoke-direct {v1, v2}, Lnd1/g0;-><init>(Lkd1/d3;)V

    const-wide/16 v2, 0x258

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lif1/h;->a(JLdp0/a;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
