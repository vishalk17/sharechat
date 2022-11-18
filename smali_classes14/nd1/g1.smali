.class public final Lnd1/g1;
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

.field public final synthetic d:Lkd1/f9;


# direct methods
.method public constructor <init>(Lkd1/d3;La6/h;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/g1;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/g1;->c:La6/h;

    iput-object p3, p0, Lnd1/g1;->d:Lkd1/f9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lnd1/g1;->b:Lkd1/d3;

    .line 2
    iget-object v0, p0, Lnd1/g1;->c:La6/h;

    .line 3
    iget-object v0, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "liveStreamId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 5
    iget-object v0, p0, Lnd1/g1;->c:La6/h;

    .line 6
    iget-object v0, v0, La6/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "nViewers"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v2, v0

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Lkd1/w3;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lkd1/w3;-><init>(Lkd1/d3;JLjava/lang/String;Lvo0/d;)V

    invoke-static {v6, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object v0, p0, Lnd1/g1;->d:Lkd1/f9;

    .line 11
    iget-object v0, v0, Lkd1/f9;->b:Lkd1/f9$b;

    .line 12
    invoke-virtual {v0}, Lkd1/f9$b;->invoke()Ljava/lang/Object;

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
