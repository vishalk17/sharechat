.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->y(Lru1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lom0/n$a;->a(Lom0/n;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lss1/a;->C9(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, v2}, Lnm0/a$a;->l(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
