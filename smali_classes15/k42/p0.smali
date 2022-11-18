.class public final Lk42/p0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$sendStickerAddedEvent$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x59c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lk42/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/p0;->e:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object p2, p0, Lk42/p0;->f:Ljava/lang/String;

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

    new-instance p1, Lk42/p0;

    iget-object v0, p0, Lk42/p0;->e:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v1, p0, Lk42/p0;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk42/p0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/p0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk42/p0;->c:Ljava/lang/String;

    iget-object v1, p0, Lk42/p0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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
    iget-object p1, p0, Lk42/p0;->e:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Lk42/p0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/m;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk42/p0;->e:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v3, p0, Lk42/p0;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v4, Lf32/c;

    .line 10
    instance-of v5, v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 12
    new-instance v6, Ls42/g$d;

    .line 13
    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v7, Lu22/a$h;->Sticker:Lu22/a$h;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 18
    invoke-direct {v6, v4, v7, v8, v9}, Ls42/g$d;-><init>(Ljava/lang/String;Lu22/a$h;J)V

    .line 19
    iput-object v1, p0, Lk42/p0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v3, p0, Lk42/p0;->c:Ljava/lang/String;

    iput v2, p0, Lk42/p0;->d:I

    invoke-virtual {v5, v6, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 20
    :goto_0
    iget-object p1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
