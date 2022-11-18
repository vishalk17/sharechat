.class public final Lnd1/q1;
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
.field public final synthetic b:Lkd1/f9;

.field public final synthetic c:La6/w;


# direct methods
.method public constructor <init>(Lkd1/f9;La6/w;)V
    .locals 0

    iput-object p1, p0, Lnd1/q1;->b:Lkd1/f9;

    iput-object p2, p0, Lnd1/q1;->c:La6/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd1/q1;->b:Lkd1/f9;

    .line 2
    iget-object v0, v0, Lkd1/f9;->w:Lkd1/f9$g;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lnd1/p1;

    iget-object v3, p0, Lnd1/q1;->c:La6/w;

    invoke-direct {v2, v3}, Lnd1/p1;-><init>(La6/w;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lkd1/f9$g;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
