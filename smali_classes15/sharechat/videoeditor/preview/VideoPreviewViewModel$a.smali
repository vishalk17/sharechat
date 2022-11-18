.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/e;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$10"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x10c,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/e;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Ls42/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls42/e;

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->b:I

    sget v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v4, v1, Ls42/e$a;

    if-nez v4, :cond_e

    .line 8
    instance-of v4, v1, Ls42/e$b;

    if-nez v4, :cond_b

    .line 9
    sget-object v4, Ls42/e$c;->a:Ls42/e$c;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 11
    invoke-virtual {p1, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->q(Ljava/util/List;)Ls42/b;

    move-result-object v5

    .line 12
    iput-object v4, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->m:Lbs0/o1;

    new-instance v4, Le32/f$d;

    invoke-direct {v4, v5}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    instance-of v4, v1, Ls42/e$d;

    if-nez v4, :cond_b

    .line 15
    instance-of v4, v1, Ls42/e$e;

    if-nez v4, :cond_b

    .line 16
    instance-of v4, v1, Ls42/e$f;

    if-nez v4, :cond_b

    .line 17
    instance-of v4, v1, Ls42/e$g;

    if-nez v4, :cond_b

    .line 18
    instance-of v4, v1, Ls42/e$h;

    if-eqz v4, :cond_7

    .line 19
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls42/a;

    .line 20
    iget-object v5, v5, Ls42/a;->a:Ljava/lang/String;

    .line 21
    move-object v6, v1

    check-cast v6, Ls42/e$h;

    .line 22
    iget-object v6, v6, Ls42/e$h;->a:Ljava/lang/String;

    .line 23
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Ls42/a;

    if-eqz v4, :cond_6

    .line 25
    move-object p1, v1

    check-cast p1, Ls42/e$h;

    .line 26
    iget p1, p1, Ls42/e$h;->b:F

    .line 27
    iput p1, v4, Ls42/a;->h:F

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 29
    :goto_1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v4, :cond_b

    goto :goto_5

    .line 30
    :cond_7
    instance-of v4, v1, Ls42/e$i;

    if-eqz v4, :cond_b

    .line 31
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls42/a;

    .line 32
    iget-object v5, v5, Ls42/a;->a:Ljava/lang/String;

    .line 33
    move-object v6, v1

    check-cast v6, Ls42/e$i;

    .line 34
    iget-object v6, v6, Ls42/e$i;->a:Lsharechat/videoeditor/core/model/MusicModel;

    .line 35
    iget-object v6, v6, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 36
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v2

    .line 37
    :goto_2
    check-cast v4, Ls42/a;

    if-eqz v4, :cond_a

    .line 38
    move-object p1, v1

    check-cast p1, Ls42/e$i;

    .line 39
    iget-object p1, p1, Ls42/e$i;->a:Lsharechat/videoeditor/core/model/MusicModel;

    .line 40
    iget v5, p1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    int-to-long v5, v5

    .line 41
    iput-wide v5, v4, Ls42/a;->c:J

    .line 42
    iget p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-long v5, p1

    .line 43
    iput-wide v5, v4, Ls42/a;->d:J

    .line 44
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_a
    move-object p1, v2

    .line 45
    :goto_3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v4, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v0, :cond_c

    return-object v0

    .line 47
    :cond_c
    :goto_6
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 48
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M:Las0/a;

    .line 49
    iput-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 50
    :cond_d
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 51
    :cond_e
    check-cast v1, Ls42/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->q(Ljava/util/List;)Ls42/b;

    throw v2
.end method
