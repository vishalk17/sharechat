.class public final Lr32/g;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$getSegmentedVideoThumbs$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0xbe,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lr32/b;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLr32/b;Ljava/util/List;JZILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr32/b;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JZI",
            "Lvo0/d<",
            "-",
            "Lr32/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lr32/g;->c:Z

    iput-object p2, p0, Lr32/g;->d:Lr32/b;

    iput-object p3, p0, Lr32/g;->e:Ljava/util/List;

    iput-wide p4, p0, Lr32/g;->f:J

    iput-boolean p6, p0, Lr32/g;->g:Z

    iput p7, p0, Lr32/g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lr32/g;

    iget-boolean v1, p0, Lr32/g;->c:Z

    iget-object v2, p0, Lr32/g;->d:Lr32/b;

    iget-object v3, p0, Lr32/g;->e:Ljava/util/List;

    iget-wide v4, p0, Lr32/g;->f:J

    iget-boolean v6, p0, Lr32/g;->g:Z

    iget v7, p0, Lr32/g;->h:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr32/g;-><init>(ZLr32/b;Ljava/util/List;JZILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr32/g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lr32/g;->c:Z

    if-eqz p1, :cond_3

    sget-object p1, Li32/a;->a:Li32/a;

    iget-object v1, p0, Lr32/g;->d:Lr32/b;

    .line 6
    iget-object v1, v1, Lr32/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Li32/a;->a(Landroid/content/Context;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lr32/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_4
    iget-object p1, p0, Lr32/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 10
    iget-object p1, p0, Lr32/g;->d:Lr32/b;

    iget-object v1, p0, Lr32/g;->e:Ljava/util/List;

    iput v3, p0, Lr32/g;->b:I

    .line 11
    iget-object v2, p1, Lr32/b;->b:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lr32/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lr32/i;-><init>(Ljava/util/List;Lr32/b;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lr32/g;->d:Lr32/b;

    .line 13
    iget-object p1, p0, Lr32/g;->e:Ljava/util/List;

    .line 14
    iget-wide v3, p0, Lr32/g;->f:J

    .line 15
    iget-boolean v6, p0, Lr32/g;->g:Z

    .line 16
    iget v7, p0, Lr32/g;->h:I

    .line 17
    iput v2, p0, Lr32/g;->b:I

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 20
    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_2

    :cond_7
    cmp-long v2, v8, v3

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v8

    :goto_3
    const/4 v5, 0x0

    const/16 v9, 0x8

    move-object v2, p1

    move-object v8, p0

    .line 21
    invoke-static/range {v1 .. v9}, Lr32/b;->c(Lr32/b;Ljava/util/List;JZZILvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
