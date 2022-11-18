.class public final Lk42/b0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$calculateSeekTime$1"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "IJ",
            "Lvo0/d<",
            "-",
            "Lk42/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/b0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput p2, p0, Lk42/b0;->c:I

    iput-wide p3, p0, Lk42/b0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lk42/b0;

    iget-object v1, p0, Lk42/b0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget v2, p0, Lk42/b0;->c:I

    iget-wide v3, p0, Lk42/b0;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk42/b0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IJLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iget-object p1, p0, Lk42/b0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 4
    iget-object v2, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 5
    iget v3, p0, Lk42/b0;->c:I

    iget-wide v4, p0, Lk42/b0;->d:J

    const/4 v6, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Ls42/k;

    if-lt v6, v3, :cond_0

    long-to-double v2, v4

    add-double/2addr v0, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(DZZ)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v7}, Ls42/k;->a()D

    move-result-wide v6

    double-to-long v6, v6

    long-to-double v6, v6

    add-double/2addr v0, v6

    move v6, v8

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
