.class public final Lkd1/j;
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lkd1/j;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd1/j;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 2
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Leg1/c;->a()Leg1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg1/a;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lkd1/v0;

    invoke-direct {v3, v1, v0, v2}, Lkd1/v0;-><init>(Lkd1/w;ZLvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "mActivityViewModel"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
