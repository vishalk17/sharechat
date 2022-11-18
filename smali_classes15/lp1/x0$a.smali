.class public final Llp1/x0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$completeEditing$2$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x1ef,
        0x1ff,
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Lop1/a;

.field public f:J

.field public g:I

.field public final synthetic h:Llp1/q0;

.field public final synthetic i:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Lro0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llp1/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/x0$a;->h:Llp1/q0;

    iput-object p2, p0, Llp1/x0$a;->i:Lro0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Llp1/x0$a;

    iget-object v1, p0, Llp1/x0$a;->h:Llp1/q0;

    iget-object v2, p0, Llp1/x0$a;->i:Lro0/m;

    invoke-direct {v0, v1, v2, p1}, Llp1/x0$a;-><init>(Llp1/q0;Lro0/m;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Llp1/x0$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/x0$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Llp1/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v8, Llp1/x0$a;->g:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, v8, Llp1/x0$a;->f:J

    iget-object v2, v8, Llp1/x0$a;->e:Lop1/a;

    iget-object v3, v8, Llp1/x0$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Llp1/x0$a;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Llp1/x0$a;->b:Ljava/lang/Object;

    check-cast v5, Lpp1/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v1, v2

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v8, Llp1/x0$a;->d:Ljava/lang/Object;

    check-cast v0, Lpp1/c;

    iget-object v1, v8, Llp1/x0$a;->c:Ljava/io/Serializable;

    check-cast v1, Lro0/m;

    iget-object v2, v8, Llp1/x0$a;->b:Ljava/lang/Object;

    check-cast v2, Llp1/q0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v14, v8, Llp1/x0$a;->h:Llp1/q0;

    .line 6
    iget-object v0, v14, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object v15, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v15, :cond_a

    .line 8
    iget-object v6, v8, Llp1/x0$a;->i:Lro0/m;

    .line 9
    iget-wide v1, v0, Lpp1/d;->a:J

    .line 10
    iget-object v3, v15, Lpp1/c;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v14}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 13
    iget-object v5, v0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 14
    iput-object v14, v8, Llp1/x0$a;->b:Ljava/lang/Object;

    iput-object v6, v8, Llp1/x0$a;->c:Ljava/io/Serializable;

    iput-object v15, v8, Llp1/x0$a;->d:Ljava/lang/Object;

    iput v7, v8, Llp1/x0$a;->g:I

    move-object v0, v14

    move-object v4, v15

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Llp1/q0;->D(Llp1/q0;JLjava/lang/String;Lpp1/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v2, v14

    move-object v5, v15

    move-object/from16 v1, v16

    .line 15
    :goto_0
    check-cast v0, Lsharechat/library/editor/model/VideoDraftParams;

    .line 16
    iget-object v3, v5, Lpp1/c;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 18
    iget-boolean v3, v2, Llp1/q0;->r:Z

    if-eqz v3, :cond_6

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iput-object v3, v5, Lpp1/c;->k:Ljava/lang/Boolean;

    .line 21
    :cond_6
    iput-object v1, v5, Lpp1/c;->h:Lro0/m;

    .line 22
    iget-object v1, v2, Llp1/q0;->p:Lqp1/a;

    .line 23
    invoke-virtual {v1, v5}, Lqp1/a;->b(Lpp1/c;)V

    .line 24
    iget-object v1, v2, Llp1/q0;->p:Lqp1/a;

    .line 25
    iget-object v1, v1, Lqp1/a;->a:Lop1/a;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v2}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 28
    iget-object v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 29
    iget-wide v14, v2, Llp1/q0;->y:J

    .line 30
    iget-object v4, v2, Llp1/q0;->z:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Llp1/q0;->j:Lsp1/d;

    .line 32
    iput-object v5, v8, Llp1/x0$a;->b:Ljava/lang/Object;

    iput-object v4, v8, Llp1/x0$a;->c:Ljava/io/Serializable;

    iput-object v3, v8, Llp1/x0$a;->d:Ljava/lang/Object;

    iput-object v1, v8, Llp1/x0$a;->e:Lop1/a;

    iput-wide v14, v8, Llp1/x0$a;->f:J

    iput v12, v8, Llp1/x0$a;->g:I

    .line 33
    iget-object v6, v2, Lsp1/d;->b:Lt22/a;

    invoke-interface {v6}, Lt22/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v12, Lsp1/b;

    invoke-direct {v12, v2, v0, v13}, Lsp1/b;-><init>(Lsp1/d;Lsharechat/library/editor/model/VideoDraftParams;Lvo0/d;)V

    invoke-static {v6, v12, v8}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    .line 34
    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 35
    iget-object v0, v5, Lpp1/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    xor-int/2addr v7, v10

    .line 37
    iput-object v13, v8, Llp1/x0$a;->b:Ljava/lang/Object;

    iput-object v13, v8, Llp1/x0$a;->c:Ljava/io/Serializable;

    iput-object v13, v8, Llp1/x0$a;->d:Ljava/lang/Object;

    iput-object v13, v8, Llp1/x0$a;->e:Lop1/a;

    iput v11, v8, Llp1/x0$a;->g:I

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v14

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lop1/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    .line 38
    :cond_a
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
