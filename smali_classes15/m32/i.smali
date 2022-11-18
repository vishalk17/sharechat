.class public final Lm32/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lm32/i;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm32/i;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->g:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    move-result v0

    .line 6
    iget-object v1, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->p:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Cz()Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-interface {v1}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment$a;->Zc()V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "concatAdapter"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
