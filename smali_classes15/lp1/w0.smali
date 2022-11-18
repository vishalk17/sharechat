.class public final Llp1/w0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$completeDraftSave$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x1be,
        0x1c5,
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:Lsharechat/library/editor/model/VideoDraftParams;

.field public d:I

.field public final synthetic e:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/w0;->e:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Llp1/w0;

    iget-object v0, p0, Llp1/w0;->e:Llp1/q0;

    invoke-direct {p1, v0, p2}, Llp1/w0;-><init>(Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/w0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llp1/w0;->c:Lsharechat/library/editor/model/VideoDraftParams;

    iget-object v2, p0, Llp1/w0;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Llp1/w0;->b:Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/w0;->e:Llp1/q0;

    .line 6
    iget-object v1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object v10, v1, Lpp1/d;->c:Lpp1/c;

    if-eqz v10, :cond_b

    .line 8
    iget-object v6, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 9
    iput-object v6, v10, Lpp1/c;->g:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 10
    iget-wide v6, v1, Lpp1/d;->a:J

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_0
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v11

    .line 14
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 15
    iget-object v6, v10, Lpp1/c;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    if-nez v1, :cond_7

    .line 17
    iget-boolean v1, p1, Llp1/q0;->r:Z

    if-eqz v1, :cond_7

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v10, Lpp1/c;->k:Ljava/lang/Boolean;

    .line 20
    :cond_7
    iget-object v9, p1, Llp1/q0;->z:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, v5

    .line 24
    :goto_2
    iput-object p1, p0, Llp1/w0;->b:Llp1/q0;

    iput v2, p0, Llp1/w0;->d:I

    move-object v6, p1

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Llp1/q0;->D(Llp1/q0;JLjava/lang/String;Lpp1/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object p1, v1

    .line 25
    :goto_3
    move-object v1, p1

    check-cast v1, Lsharechat/library/editor/model/VideoDraftParams;

    sget-object p1, Lt22/b;->a:Lt22/b;

    const-string v6, "VideoEditor--- Saving to draft"

    invoke-virtual {p1, v6}, Lt22/b;->a(Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Llp1/w0;->b:Llp1/q0;

    iput-object v1, p0, Llp1/w0;->c:Lsharechat/library/editor/model/VideoDraftParams;

    iput v4, p0, Llp1/w0;->d:I

    invoke-static {v2, p0}, Llp1/q0;->y(Llp1/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 28
    sget-object v4, Lu22/a$j;->SaveDraft:Lu22/a$j;

    .line 29
    sget-object v6, Lu22/a$i;->Back:Lu22/a$i;

    .line 30
    sget v7, Llp1/q0;->B:I

    .line 31
    invoke-virtual {v2, v4, v6, p1}, Llp1/q0;->X(Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V

    .line 32
    iget-object p1, v2, Llp1/q0;->p:Lqp1/a;

    .line 33
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_b

    .line 34
    iput-object v5, p0, Llp1/w0;->b:Llp1/q0;

    iput-object v5, p0, Llp1/w0;->c:Lsharechat/library/editor/model/VideoDraftParams;

    iput v3, p0, Llp1/w0;->d:I

    invoke-interface {p1, v1}, Lop1/a;->i(Lsharechat/library/editor/model/VideoDraftParams;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 35
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
