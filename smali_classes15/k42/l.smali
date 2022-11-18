.class public final Lk42/l;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x385
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance v0, Lk42/l;

    iget-object v1, p0, Lk42/l;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/l;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/l;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lk42/l;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 6
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 8
    iget-object v1, v1, Lw42/d;->h:Lbs0/o1;

    .line 9
    new-instance v3, Lk42/l$a;

    iget-object v4, p0, Lk42/l;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lk42/l$a;-><init>(Lyr0/e0;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    .line 10
    iput v2, p0, Lk42/l;->b:I

    .line 11
    sget-object p1, Lcs0/r;->b:Lcs0/r;

    .line 12
    new-instance v2, Lbs0/y0$a;

    invoke-direct {v2, p1, v3}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-virtual {v1, v2, p0}, Lbs0/o1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
