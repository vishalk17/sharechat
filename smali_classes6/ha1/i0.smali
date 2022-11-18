.class public final Lha1/i0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/u<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/a0;

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lpa1/a0;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/i0;->b:Lpa1/a0;

    iput-object p2, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p3, p6

    check-cast p3, Ljava/lang/String;

    move-object p4, p7

    check-cast p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lha1/i0;->b:Lpa1/a0;

    check-cast p2, Lpa1/e$s;

    .line 3
    iget-boolean p2, p2, Lpa1/e$s;->d:Z

    const-string p3, "getString(sharechat.libr\u2026potlight_video_toast_msg)"

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p7, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget v2, Lsharechat/library/ui/R$string;->locked_spotlight_video_toast_msg:I

    invoke-virtual {p7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2, p6, p5, p4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p7, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget v2, Lsharechat/library/ui/R$string;->unregistered_spotlight_video_toast_msg:I

    invoke-virtual {p7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2, p6, p5, p4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p5, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    sget-object p2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    move-object p2, p5

    move-object p5, v0

    move p7, v2

    .line 7
    invoke-virtual/range {p2 .. p7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Fz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lha1/i0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    move-object p6, v0

    .line 11
    invoke-static/range {p2 .. p7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->A(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
