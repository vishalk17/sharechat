.class public final Lha1/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:Lu02/e$g;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lu02/e$g;)V
    .locals 0

    iput-object p1, p0, Lha1/q;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/q;->c:Lu02/e$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p2, p0, Lha1/q;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    new-instance v0, Lha1/p;

    iget-object v1, p0, Lha1/q;->c:Lu02/e$g;

    invoke-direct {v0, p1, p2, v1}, Lha1/p;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lu02/e$g;)V

    invoke-static {p2, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
