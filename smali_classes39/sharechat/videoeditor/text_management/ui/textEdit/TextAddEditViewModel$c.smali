.class final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->v(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Les0/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchFontsFromGoogle$2"
    f = "TextAddEditViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->l:Ljava/util/List;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->l:Ljava/util/List;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;-><init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Les0/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->f:Ljava/lang/Object;

    check-cast v7, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v8, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/h0;

    iget-object v11, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object v7, v10

    move-object v6, v11

    move-object v10, v0

    move-object v11, v4

    :goto_0
    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    new-instance v4, Lkotlin/jvm/internal/h0;

    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    new-instance v5, Lkotlin/jvm/internal/h0;

    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->l:Ljava/util/List;

    iget-object v8, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v9, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->n:Ljava/lang/String;

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v22, v10

    move-object v10, v4

    move-object/from16 v4, v22

    move-object/from16 v23, v9

    move-object v9, v5

    move-object/from16 v5, v23

    move-object/from16 v24, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v24

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->q(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Ldt0/a;

    move-result-object v13

    iput-object v11, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->b:Ljava/lang/Object;

    iput-object v10, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->d:Ljava/lang/Object;

    iput-object v8, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->e:Ljava/lang/Object;

    iput-object v7, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->f:Ljava/lang/Object;

    iput-object v6, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->g:Ljava/lang/Object;

    iput-object v5, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->h:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->i:Ljava/lang/Object;

    iput-object v12, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->j:Ljava/lang/Object;

    iput v3, v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$c;->k:I

    invoke-virtual {v13, v12, v2}, Ldt0/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    return-object v1

    :cond_2
    move-object v14, v6

    move-object v15, v7

    move-object v7, v10

    move-object v6, v11

    move-object v10, v2

    move-object v11, v4

    move-object v2, v12

    move-object v12, v5

    goto :goto_0

    .line 11
    :goto_2
    check-cast v13, Ldt0/e;

    .line 12
    invoke-virtual {v13}, Ldt0/e;->a()Landroid/graphics/Typeface;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v2, 0x0

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v0, v9

    goto :goto_3

    .line 13
    :cond_3
    iget v4, v7, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v4, v3

    iput v4, v7, Lkotlin/jvm/internal/h0;->b:I

    .line 14
    new-instance v5, Les0/c;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v19, v6

    move-object v6, v13

    move-object/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v21, v8

    move/from16 v8, v17

    move-object v0, v9

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Les0/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    if-eqz v12, :cond_4

    .line 15
    iget-object v4, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iput-object v13, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 17
    :cond_4
    sget-object v2, Li00/a0;->a:Li00/a0;

    :goto_3
    move-object/from16 v9, v21

    if-nez v2, :cond_5

    .line 18
    iget v2, v9, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v9, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    :cond_5
    move-object/from16 v2, v20

    .line 19
    iget v4, v2, Lkotlin/jvm/internal/h0;->b:I

    iget v4, v9, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-object v8, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v0, p0

    move-object v11, v3

    const/4 v3, 0x1

    move-object/from16 v22, v10

    move-object v10, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_6
    return-object v8
.end method
