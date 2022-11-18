.class public final Lnd1/z;
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

    iput-object p1, p0, Lnd1/z;->b:Lkd1/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnd1/z;->b:Lkd1/d3;

    .line 2
    sget-object v3, Lvf1/x;->CLOSED:Lvf1/x;

    .line 3
    sget-object v4, Lvf1/i;->CLOSED:Lvf1/i;

    .line 4
    invoke-static {v0}, Lpk/i8;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const-string v1, ""

    .line 5
    invoke-virtual/range {v0 .. v5}, Lkd1/d3;->W(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
