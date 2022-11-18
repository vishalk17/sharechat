.class public final synthetic Lq42/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lr42/b;",
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

    const-class v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/videoeditor/preview/indicator/model/VideoTimerIndicatorSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr42/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    sget-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast p2, Ll42/d;

    if-eqz p2, :cond_0

    .line 6
    instance-of v0, p1, Lr42/b$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p2, Ll42/d;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    check-cast p1, Lr42/b$a;

    .line 8
    iget-wide v0, p1, Lr42/b$a;->a:D

    .line 9
    invoke-virtual {p2, v0, v1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setIndicatorPosition(D)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
