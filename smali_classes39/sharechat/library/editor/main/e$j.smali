.class final Lsharechat/library/editor/main/e$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->J0(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$fireTextEvent$2"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$j;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/library/editor/main/e$j;->d:Lsharechat/library/editor/main/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/library/editor/main/e$j;

    iget-object v0, p0, Lsharechat/library/editor/main/e$j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lsharechat/library/editor/main/e$j;->d:Lsharechat/library/editor/main/e;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/editor/main/e$j;-><init>(Ljava/util/ArrayList;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/library/editor/main/e$j;->b:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/main/e$j;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lsharechat/library/editor/main/e$j;->d:Lsharechat/library/editor/main/e;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/TextModel;

    .line 4
    new-instance v15, Lxr0/a$k;

    .line 5
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Les0/h;->a()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->g()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, v6

    .line 7
    :goto_2
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->f()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 8
    :goto_3
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Les0/h;->c()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Typeface;->isBold()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    .line 10
    :goto_5
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->p()F

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v12

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->p()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object v12, v6

    .line 11
    :goto_7
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v4

    const/4 v14, 0x0

    cmpg-float v4, v4, v14

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_9

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object v14, v6

    .line 12
    :goto_9
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v16

    .line 13
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v18, v11

    .line 14
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v10

    double-to-float v11, v10

    move-object/from16 v19, v14

    .line 15
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v13

    double-to-float v14, v13

    .line 16
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpg-double v6, v20, v22

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    const/4 v4, 0x1

    xor-int/2addr v6, v4

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v20

    cmpg-double v10, v20, v22

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    xor-int/2addr v4, v10

    and-int v20, v6, v4

    .line 17
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v21

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v3

    sub-double v3, v21, v3

    double-to-long v3, v3

    move-wide/from16 v21, v3

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v18

    move-object v10, v12

    move v3, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v16, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v20

    move-wide/from16 v17, v21

    .line 18
    invoke-direct/range {v4 .. v18}, Lxr0/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;FFZJ)V

    .line 19
    invoke-static {v2, v3}, Lsharechat/library/editor/main/e;->u(Lsharechat/library/editor/main/e;Lxr0/a;)V

    goto/16 :goto_0

    .line 20
    :cond_c
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
