.class public final Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->setUpRecyclerView()V
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
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$d;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    .line 4
    iget-object v0, p2, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->z:Lk31/o1;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance v1, Lyz0/a;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Fz()Lyz0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lyz0/a;-><init>(Lyz0/b;)V

    .line 8
    iput-object v1, p2, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->x:Lyz0/a;

    .line 9
    iget-object v2, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    new-instance v1, Lv4/e;

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/audio_player/audioList/b;

    invoke-direct {v2, p2}, Lsharechat/feature/chatroom/audio_player/audioList/b;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V

    .line 12
    invoke-direct {v1, p1, v2}, Lv4/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    iget-object p1, v0, Lk31/o1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lsharechat/feature/chatroom/audio_player/audioList/a;

    invoke-direct {p2, v1}, Lsharechat/feature/chatroom/audio_player/audioList/a;-><init>(Lv4/e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "binding"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
