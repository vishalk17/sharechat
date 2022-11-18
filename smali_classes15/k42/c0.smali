.class public final Lk42/c0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$checkEffectsPlayingStatus$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x3fa,
        0x405
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "D",
            "Lvo0/d<",
            "-",
            "Lk42/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lk42/c0;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lk42/c0;

    iget-object v0, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lk42/c0;->d:D

    invoke-direct {p1, v0, v1, v2, p2}, Lk42/c0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/c0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42/a;

    .line 8
    iget-wide v5, v1, Ls42/a;->c:J

    long-to-double v5, v5

    .line 9
    iget-wide v7, v1, Ls42/a;->p:D

    div-double/2addr v5, v7

    .line 10
    iget-wide v9, v1, Ls42/a;->d:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    .line 11
    iget-wide v7, p0, Lk42/c0;->d:D

    cmpg-double v11, v5, v7

    if-gtz v11, :cond_4

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 12
    iget-object v5, v5, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 13
    invoke-virtual {v5}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le32/k$b;->a:Le32/k$b;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object p1, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C:Las0/a;

    .line 16
    new-instance v2, Ls42/d$a;

    .line 17
    iget-wide v5, p0, Lk42/c0;->d:D

    .line 18
    invoke-direct {v2, v1, v5, v6}, Ls42/d$a;-><init>(Ls42/a;D)V

    .line 19
    iput v3, p0, Lk42/c0;->b:I

    invoke-virtual {p1, v2, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    iget-object p1, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f:Lbs0/o1;

    .line 22
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le32/k$a;->a:Le32/k$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    :cond_7
    iget-object p1, p0, Lk42/c0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 24
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C:Las0/a;

    .line 25
    sget-object v1, Ls42/d$b;->a:Ls42/d$b;

    iput v4, p0, Lk42/c0;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
