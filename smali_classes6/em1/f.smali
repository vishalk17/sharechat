.class public final Lem1/f;
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

    iput-object p1, p0, Lem1/f;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lem1/f;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    sget-object v1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->wz()Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lem1/f;->b:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-interface {v2}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem1/j;

    .line 5
    iget-object v2, v2, Lem1/j;->w:Lkw0/r0;

    .line 6
    iget-boolean v2, v2, Lkw0/r0;->d:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->h:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss1/a;

    invoke-virtual {v0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v3, v0, v1}, Lss1/a;->b8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
