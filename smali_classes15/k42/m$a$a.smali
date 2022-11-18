.class public final Lk42/m$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/f<",
        "Ls42/l;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerUpdates$1$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/m$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lk42/m$a$a;

    iget-object v1, p0, Lk42/m$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/m$a$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/m$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/m$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/m$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/m$a$a;->b:Ljava/lang/Object;

    check-cast p1, Le32/f;

    .line 3
    instance-of v0, p1, Le32/f$d;

    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ls42/l;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Ls42/l;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lk42/m$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 8
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lpg/l1;->x()V

    .line 10
    :cond_1
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v1, :cond_2

    const v3, 0x7fffffff

    .line 11
    invoke-virtual {v1, v2, v3}, Lpg/l1;->d0(II)V

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls42/k;

    .line 14
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v3, :cond_3

    .line 15
    iget-object v2, v2, Ls42/k;->a:Lsh/t;

    .line 16
    invoke-virtual {v3, v2}, Lpg/l1;->X(Lsh/t;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls42/k;

    .line 18
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Ls42/k;)V

    .line 19
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V

    .line 20
    iget-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->y:Lk42/e;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 23
    invoke-virtual {v0, p1}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 24
    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 25
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
