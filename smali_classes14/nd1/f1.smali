.class public final Lnd1/f1;
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

.field public final synthetic c:La6/h;


# direct methods
.method public constructor <init>(Lkd1/d3;La6/h;)V
    .locals 0

    iput-object p1, p0, Lnd1/f1;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/f1;->c:La6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd1/f1;->b:Lkd1/d3;

    .line 2
    iget-object v1, p0, Lnd1/f1;->c:La6/h;

    .line 3
    iget-object v1, v1, La6/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "liveStreamId"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lkd1/d3;->U0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkd1/d3;->R0:Z

    .line 8
    invoke-virtual {v0}, Lkd1/d3;->Q()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkd1/d3;->G(Z)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
