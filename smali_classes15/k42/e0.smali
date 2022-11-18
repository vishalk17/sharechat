.class public final Lk42/e0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$handleTextMainToPreviewCommunication$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x456,
        0x45a,
        0x45e,
        0x464,
        0x469
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls42/h;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Ls42/h;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls42/h;",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lk42/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/e0;->c:Ls42/h;

    iput-object p2, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance p1, Lk42/e0;

    iget-object v0, p0, Lk42/e0;->c:Ls42/h;

    iget-object v1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p1, v0, v1, p2}, Lk42/e0;-><init>(Ls42/h;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/e0;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoEditorPreviewViewModel--- handleTextMainToPreviewCommunication: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk42/e0;->c:Ls42/h;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lk42/e0;->c:Ls42/h;

    .line 7
    instance-of v1, p1, Ls42/h$b;

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lk42/e0;->c:Ls42/h;

    check-cast v1, Ls42/h$b;

    .line 14
    iget-object v1, v1, Ls42/h$b;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 17
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I:Las0/a;

    .line 18
    new-instance v2, Ls42/i$b;

    .line 19
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, p1}, Ls42/i$b;-><init>(Ljava/util/ArrayList;)V

    iput v6, p0, Lk42/e0;->b:I

    invoke-virtual {v1, v2, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_3
    instance-of v1, p1, Ls42/h$c;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 23
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 24
    check-cast p1, Ls42/h$c;

    .line 25
    iget-object p1, p1, Ls42/h$c;->a:Le32/g;

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 28
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I:Las0/a;

    .line 29
    new-instance v1, Ls42/i$c;

    iget-object v2, p0, Lk42/e0;->c:Ls42/h;

    check-cast v2, Ls42/h$c;

    .line 30
    iget-object v2, v2, Ls42/h$c;->a:Le32/g;

    .line 31
    invoke-direct {v1, v2}, Ls42/i$c;-><init>(Le32/g;)V

    iput v5, p0, Lk42/e0;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_4
    instance-of v1, p1, Ls42/h$d;

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 34
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 35
    check-cast p1, Ls42/h$d;

    .line 36
    iget-object p1, p1, Ls42/h$d;->a:Le32/g;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 39
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I:Las0/a;

    .line 40
    new-instance v1, Ls42/i$d;

    iget-object v2, p0, Lk42/e0;->c:Ls42/h;

    check-cast v2, Ls42/h$d;

    .line 41
    iget-object v2, v2, Ls42/h$d;->a:Le32/g;

    .line 42
    invoke-direct {v1, v2}, Ls42/i$d;-><init>(Le32/g;)V

    iput v4, p0, Lk42/e0;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 43
    :cond_5
    instance-of v1, p1, Ls42/h$e;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 45
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 46
    check-cast p1, Ls42/h$e;

    .line 47
    iget-object p1, p1, Ls42/h$e;->a:Le32/g;

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 49
    iget-object v1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 50
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 51
    iget-object v2, p0, Lk42/e0;->c:Ls42/h;

    check-cast v2, Ls42/h$e;

    .line 52
    iget-object v2, v2, Ls42/h$e;->a:Le32/g;

    .line 53
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 55
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I:Las0/a;

    .line 56
    new-instance v1, Ls42/i$e;

    iget-object v2, p0, Lk42/e0;->c:Ls42/h;

    check-cast v2, Ls42/h$e;

    .line 57
    iget-object v2, v2, Ls42/h$e;->a:Le32/g;

    .line 58
    invoke-direct {v1, v2}, Ls42/i$e;-><init>(Le32/g;)V

    iput v3, p0, Lk42/e0;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 59
    :cond_6
    sget-object v1, Ls42/h$a;->a:Ls42/h$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 61
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_7

    .line 63
    iget-object p1, p0, Lk42/e0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 64
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I:Las0/a;

    .line 65
    sget-object v1, Ls42/i$a;->a:Ls42/i$a;

    iput v2, p0, Lk42/e0;->b:I

    invoke-virtual {p1, v1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 66
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
