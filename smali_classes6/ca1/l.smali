.class public final Lca1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;)V
    .locals 0

    iput-object p1, p0, Lca1/l;->a:Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca1/l;->a:Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1/c;

    check-cast p1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    invoke-interface {v0, p1}, Lca1/c;->B(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    :cond_0
    return-void
.end method
