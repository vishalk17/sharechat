.class public final synthetic Lsharechat/feature/creatorhub/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lcom/xwray/groupie/g;

.field public final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/base/a;->a:Lcom/xwray/groupie/g;

    iput-object p2, p0, Lsharechat/feature/creatorhub/base/a;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/creatorhub/base/a;->a:Lcom/xwray/groupie/g;

    iget-object v1, p0, Lsharechat/feature/creatorhub/base/a;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->qy(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Ljava/util/List;)V

    return-void
.end method