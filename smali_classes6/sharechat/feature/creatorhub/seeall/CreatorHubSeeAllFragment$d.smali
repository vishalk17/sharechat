.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
