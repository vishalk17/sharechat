.class public final Lif0/r0;
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
.field public final synthetic b:Lif0/q0;


# direct methods
.method public constructor <init>(Lif0/q0;)V
    .locals 0

    iput-object p1, p0, Lif0/r0;->b:Lif0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lif0/r0;->b:Lif0/q0;

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lif0/m0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lif0/q0;->p:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lif0/q0;->q:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v0}, Lif0/m0;->nd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
