.class public final Ln32/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.combined_vfs.CombinedVideoFrameSliderFragment$populateHighlightUI$1"
    f = "CombinedVideoFrameSliderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;DDLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;",
            "DD",
            "Lvo0/d<",
            "-",
            "Ln32/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln32/l;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    iput-wide p2, p0, Ln32/l;->c:D

    iput-wide p4, p0, Ln32/l;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Ln32/l;

    iget-object v1, p0, Ln32/l;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    iget-wide v2, p0, Ln32/l;->c:D

    iget-wide v4, p0, Ln32/l;->d:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln32/l;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;DDLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln32/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln32/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln32/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln32/l;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lo32/b$a;

    .line 6
    iget-wide v1, p0, Ln32/l;->c:D

    .line 7
    iget-wide v3, p0, Ln32/l;->d:D

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lo32/b$a;-><init>(DD)V

    .line 9
    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
