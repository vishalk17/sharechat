.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uz(Llc0/b0;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/u<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/b0;

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Llc0/b0;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->b:Llc0/b0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    if-eqz p3, :cond_1

    .line 1
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->b:Llc0/b0;

    check-cast v1, Llc0/f$s;

    invoke-virtual {v1}, Llc0/f$s;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget v6, Lsharechat/feature/creatorhub/R$string;->locked_spotlight_video_toast_msg:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.locke\u2026potlight_video_toast_msg)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget v6, Lsharechat/feature/creatorhub/R$string;->unregistered_spotlight_video_toast_msg:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.unreg\u2026potlight_video_toast_msg)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v4, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v7, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v8, p6

    move v9, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move/from16 v13, p5

    invoke-static/range {v7 .. v13}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Dy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const-string v3, "clicked"

    move-object/from16 v7, p2

    .line 8
    invoke-static/range {v2 .. v13}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->R0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;->a(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
