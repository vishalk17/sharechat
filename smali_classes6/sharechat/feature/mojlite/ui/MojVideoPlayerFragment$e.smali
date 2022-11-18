.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Oz(I)V
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
.field public final synthetic b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    iput p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lug1/a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$e;->c:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lug1/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 6
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    const-string v0, "mAdapter"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
