.class public final Lk42/q0;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$setCurrentActiveIndex$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x2e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "IZZ",
            "Lvo0/d<",
            "-",
            "Lk42/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/q0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput p2, p0, Lk42/q0;->d:I

    iput-boolean p3, p0, Lk42/q0;->e:Z

    iput-boolean p4, p0, Lk42/q0;->f:Z

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

    new-instance p1, Lk42/q0;

    iget-object v1, p0, Lk42/q0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget v2, p0, Lk42/q0;->d:I

    iget-boolean v3, p0, Lk42/q0;->e:Z

    iget-boolean v4, p0, Lk42/q0;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk42/q0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/q0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lk42/q0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 7
    new-instance v1, Le32/b;

    .line 8
    iget v3, p0, Lk42/q0;->d:I

    .line 9
    iget-boolean v4, p0, Lk42/q0;->e:Z

    .line 10
    iget-boolean v5, p0, Lk42/q0;->f:Z

    .line 11
    invoke-direct {v1, v3, v4, v5}, Le32/b;-><init>(IZZ)V

    .line 12
    iput v2, p0, Lk42/q0;->b:I

    .line 13
    iget-object p1, p1, Lw42/d;->x:Lbs0/g1;

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
