.class public final Lm32/r$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$generateThumbs$1$2"
    f = "VideoFrameViewModel.kt"
    l = {
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lm32/r$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lm32/r$b;->c:J

    iput-object p3, p0, Lm32/r$b;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-object p4, p0, Lm32/r$b;->e:Ljava/util/List;

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

    new-instance p1, Lm32/r$b;

    iget-wide v1, p0, Lm32/r$b;->c:J

    iget-object v3, p0, Lm32/r$b;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v4, p0, Lm32/r$b;->e:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm32/r$b;-><init>(JLsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/r$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/r$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/r$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-wide v4, p0, Lm32/r$b;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    .line 6
    iget-object p1, p0, Lm32/r$b;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->c:Ld32/e;

    .line 8
    iget-object v1, p0, Lm32/r$b;->e:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 12
    iget-object v5, v5, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Lm32/r$b;->b:I

    .line 14
    iget-object v1, p1, Ld32/e;->b:Lt22/a;

    invoke-interface {v1}, Lt22/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Ld32/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Ld32/d;-><init>(Ljava/util/List;Ld32/e;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_5
    move-wide v8, v4

    .line 16
    iget-object p1, p0, Lm32/r$b;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 17
    iget-object v6, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b:Lr32/b;

    .line 18
    iget-object v7, p0, Lm32/r$b;->e:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    .line 19
    iput v2, p0, Lm32/r$b;->b:I

    move-object v12, p0

    invoke-static/range {v6 .. v13}, Lr32/b;->d(Lr32/b;Ljava/util/List;JZILvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
