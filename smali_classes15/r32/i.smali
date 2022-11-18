.class public final Lr32/i;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$getVideoThumbsForSingleSegment$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr32/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr32/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lr32/b;",
            "Lvo0/d<",
            "-",
            "Lr32/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr32/i;->c:Ljava/util/List;

    iput-object p2, p0, Lr32/i;->d:Lr32/b;

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

    new-instance p1, Lr32/i;

    iget-object v0, p0, Lr32/i;->c:Ljava/util/List;

    iget-object v1, p0, Lr32/i;->d:Lr32/b;

    invoke-direct {p1, v0, v1, p2}, Lr32/i;-><init>(Ljava/util/List;Lr32/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lr32/i;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr32/i;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 6
    iget-wide v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, p0, Lr32/i;->d:Lr32/b;

    .line 8
    iget-object v4, p0, Lr32/i;->c:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    .line 9
    iput v1, p0, Lr32/i;->b:I

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lr32/b;->c(Lr32/b;Ljava/util/List;JZZILvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
