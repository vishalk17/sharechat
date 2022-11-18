.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Xv()V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$animateCommentBottomBar$$inlined$launch$default$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    iput-object p1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->b:I

    invoke-interface {p1, p0}, Lxj0/g;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
