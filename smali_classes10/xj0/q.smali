.class public final Lxj0/q;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$removePostFromAdapter$$inlined$launch$default$1"
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V
    .locals 0

    iput-object p2, p0, Lxj0/q;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput p3, p0, Lxj0/q;->e:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lxj0/q;

    iget-object v1, p0, Lxj0/q;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v2, p0, Lxj0/q;->e:I

    invoke-direct {v0, p2, v1, v2}, Lxj0/q;-><init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V

    iput-object p1, v0, Lxj0/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/q;->b:I

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

    iget-object p1, p0, Lxj0/q;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const-wide/16 v3, 0x64

    .line 6
    iput v2, p0, Lxj0/q;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lxj0/q;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget v0, p0, Lxj0/q;->e:I

    sget v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 8
    invoke-virtual {p1, v0, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Kz(IZ)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
