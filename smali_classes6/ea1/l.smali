.class public final Lea1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lea1/l;->c:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lea1/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lea1/l;->c:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 4
    iget-object v0, p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->p:Lnm0/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    sget-object p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lnm0/a$a;->E(Lnm0/a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "mAppNavigationUtils"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
