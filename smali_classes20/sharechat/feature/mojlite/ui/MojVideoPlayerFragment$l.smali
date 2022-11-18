.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;->m:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    iput-object p3, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;->n:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;->m:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$l;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsharechat/feature/mojlite/ui/a;->a8(Ljava/lang/String;)V

    return-void
.end method
