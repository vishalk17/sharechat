.class public final Lem1/d;
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
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lem1/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lem1/d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    sget-object v1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lem1/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lem1/w;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
