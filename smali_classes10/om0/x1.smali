.class public final Lom0/x1;
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
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$loadStartingPost$8$3"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x1e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lom0/d1;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/d1;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lom0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/x1;->c:Lom0/d1;

    iput-object p2, p0, Lom0/x1;->d:Ljava/util/List;

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

    new-instance p1, Lom0/x1;

    iget-object v0, p0, Lom0/x1;->c:Lom0/d1;

    iget-object v1, p0, Lom0/x1;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lom0/x1;-><init>(Lom0/d1;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/x1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/x1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/x1;->b:I

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
    iget-object p1, p0, Lom0/x1;->c:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Tm()Lj30/h;

    move-result-object v3

    iget-object v4, p0, Lom0/x1;->d:Ljava/util/List;

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lom0/x1;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lj30/h$a;->a(Lj30/h;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
