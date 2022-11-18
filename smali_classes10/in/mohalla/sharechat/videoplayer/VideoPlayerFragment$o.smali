.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->o2(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    invoke-interface {p1}, Lom0/n;->M2()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->d:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;->e:Z

    .line 9
    invoke-interface/range {v0 .. v5}, Lnm0/a;->b0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
