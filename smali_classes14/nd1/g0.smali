.class public final Lnd1/g0;
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


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lnd1/g0;->b:Lkd1/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd1/g0;->b:Lkd1/d3;

    sget-object v1, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    invoke-virtual {v0, v1}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 2
    iget-object v0, p0, Lnd1/g0;->b:Lkd1/d3;

    .line 3
    sget-object v1, Lvf1/p;->LIVESTREAM_ENDED:Lvf1/p;

    invoke-virtual {v1}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v2, v1, v3}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
