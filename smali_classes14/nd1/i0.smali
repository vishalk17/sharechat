.class public final Lnd1/i0;
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

    iput-object p1, p0, Lnd1/i0;->b:Lkd1/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd1/i0;->b:Lkd1/d3;

    .line 2
    sget-object v1, Lvf1/e;->CLOSED:Lvf1/e;

    .line 3
    sget-object v2, Lvf1/f;->CLOSED:Lvf1/f;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkd1/d3;->a0(Lvf1/e;Lvf1/f;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
