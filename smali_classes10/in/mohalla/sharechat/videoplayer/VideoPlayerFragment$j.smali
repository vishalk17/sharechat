.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->z(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$handleLaunchAction$lambda-72$$inlined$launch$default$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loc0/j;

.field public final synthetic e:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Loc0/j;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->d:Loc0/j;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->e:Lsharechat/library/cvo/WebCardObject;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->d:Loc0/j;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->e:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;-><init>(Lvo0/d;Loc0/j;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    iput-object p1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->d:Loc0/j;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->e:Lsharechat/library/cvo/WebCardObject;

    const v3, 0x7f0a064d

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 10
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->b:I

    invoke-virtual {p1, v1, v4, v3, p0}, Loc0/j;->a(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
