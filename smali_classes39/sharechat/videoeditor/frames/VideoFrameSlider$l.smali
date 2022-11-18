.class public final Lsharechat/videoeditor/frames/VideoFrameSlider$l;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameSlider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;->a:Lsharechat/videoeditor/frames/VideoFrameSlider;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;->a:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ay(Lsharechat/videoeditor/frames/VideoFrameSlider;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;->a:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->uy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;->a:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->Ay(Lsharechat/videoeditor/frames/VideoFrameSlider;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameSlider$l;->a:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {p2, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->vy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
