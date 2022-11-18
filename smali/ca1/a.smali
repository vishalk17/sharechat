.class public final synthetic Lca1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/creatorhub/CreatorHubActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/creatorhub/CreatorHubActivity;I)V
    .locals 0

    iput p2, p0, Lca1/a;->a:I

    iput-object p1, p0, Lca1/a;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lca1/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lca1/a;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->g:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    .line 3
    invoke-interface {v1}, Le70/b;->d()V

    const-string v1, "isScreenShotEnable"

    .line 4
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lca1/a;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    check-cast p1, Lro0/m;

    sget-object v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    const-string v2, "leaderboard"

    invoke-virtual {v0, v2, v1, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
