.class public final Lk42/l0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$resetSegmentPosition$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x346
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lk42/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/l0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-boolean p2, p0, Lk42/l0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lk42/l0;

    iget-object v0, p0, Lk42/l0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-boolean v1, p0, Lk42/l0;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lk42/l0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/l0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk42/l0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 7
    iget-wide v3, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 8
    iput v2, p0, Lk42/l0;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lw42/d;->s(DLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lk42/l0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 10
    iget-wide v0, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 11
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(D)Lro0/m;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lk42/l0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 13
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 14
    new-instance v2, Lro0/q;

    .line 15
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    iget-wide v3, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 17
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 18
    iget-boolean v3, p0, Lk42/l0;->d:Z

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    invoke-direct {v2, p1, v0, v3}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Lw42/d;->t(Lro0/q;)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
