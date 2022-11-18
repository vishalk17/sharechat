.class public final Lem1/c;
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

    iput-object p1, p0, Lem1/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lem1/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-virtual {v0}, Lsharechat/feature/post/sctv/main/Hilt_SCTVFeedFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem1/c;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lem1/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lem1/p;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
