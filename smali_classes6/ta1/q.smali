.class public final Lta1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lta1/q;->a:Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta1/q;->a:Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta1/b;

    check-cast p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-interface {v0, p1}, Lta1/b;->O(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V

    :cond_0
    return-void
.end method
