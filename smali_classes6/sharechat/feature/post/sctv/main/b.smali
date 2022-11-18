.class public final Lsharechat/feature/post/sctv/main/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnl1/u0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/b;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnl1/u0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/sctv/main/b;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    sget-object v1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lnl1/u0$h$b;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 6
    new-instance v1, Lem1/h;

    invoke-direct {v1, p1, v0}, Lem1/h;-><init>(ZLsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lnl1/u0$h$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    new-instance v1, Lem1/h;

    invoke-direct {v1, p1, v0}, Lem1/h;-><init>(ZLsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
