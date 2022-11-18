.class public final synthetic Ln32/j;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lo32/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/videoeditor/frames/combined_vfs/model/UpdateFramesState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo32/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->f:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt32/b;

    .line 5
    iget-object p1, p1, Lo32/c;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
