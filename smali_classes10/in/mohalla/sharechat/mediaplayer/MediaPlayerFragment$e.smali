.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->zo(ILdp0/l;)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$getEmojiById$$inlined$launch$default$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;Ldp0/l;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Ldp0/l;

    iput-object p3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput p4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->f:I

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

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Ldp0/l;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;-><init>(Lvo0/d;Ldp0/l;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V

    iput-object p1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/l;

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

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->d:Ldp0/l;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->e:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object v1

    iget v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->f:I

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;->b:I

    invoke-interface {v1, v3, p0}, Lxj0/g;->getEmojiById(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
