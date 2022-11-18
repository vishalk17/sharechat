.class public final Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

.field final synthetic n:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;->m:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;->n:Ljava/lang/Long;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;->m:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c$a;

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;->m:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c;->n:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$c$a;-><init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
