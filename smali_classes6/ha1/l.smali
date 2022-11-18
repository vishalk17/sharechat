.class public final Lha1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/l;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lha1/l;->a:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    new-instance v0, Lha1/m;

    invoke-direct {v0, p1}, Lha1/m;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method
