.class public final Lsharechat/feature/livestream/ui/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/m<",
        "+",
        "Ltu1/l;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 2
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lro0/m;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ig()Ltu1/l;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
