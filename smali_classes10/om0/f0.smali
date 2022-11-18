.class public final Lom0/f0;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lom0/f0;->n:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p3, p0, Lom0/f0;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lom0/f0;->n:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    iget-object v0, p0, Lom0/f0;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lom0/n;->Eq(Ljava/lang/String;Z)V

    return-void
.end method
