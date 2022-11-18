.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Hl(Ljava/lang/String;Los1/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 4
    iget-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    const-string v0, "binding"

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lre0/j2;->m:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 8
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v2, Lre0/j2;->m:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ll71/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ll71/a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll71/a;->q2()V

    .line 11
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/a1;->s(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->dA(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
