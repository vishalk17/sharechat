.class public final Lha1/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lha1/o$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput p2, p0, Lha1/o$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lha1/o$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 2
    iget v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:I

    .line 3
    iget v2, p0, Lha1/o$a;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:I

    .line 6
    :goto_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lfa1/m;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 8
    iget v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:I

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 10
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
