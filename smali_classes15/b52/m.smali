.class public final Lb52/m;
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
        "Ljava/util/ArrayList<",
        "Le32/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchFontsFromGoogle$2"
    f = "TextAddEditViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lep0/m0;

.field public d:Lep0/m0;

.field public e:Ljava/util/ArrayList;

.field public f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lb52/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb52/m;->l:Ljava/util/List;

    iput-object p2, p0, Lb52/m;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput-object p3, p0, Lb52/m;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lb52/m;

    iget-object v0, p0, Lb52/m;->l:Ljava/util/List;

    iget-object v1, p0, Lb52/m;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v2, p0, Lb52/m;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lb52/m;-><init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb52/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb52/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb52/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lb52/m;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lb52/m;->j:Ljava/lang/String;

    iget-object v4, v0, Lb52/m;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lb52/m;->h:Ljava/lang/String;

    iget-object v6, v0, Lb52/m;->g:Ljava/util/List;

    iget-object v7, v0, Lb52/m;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v8, v0, Lb52/m;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Lb52/m;->d:Lep0/m0;

    iget-object v10, v0, Lb52/m;->c:Lep0/m0;

    iget-object v11, v0, Lb52/m;->b:Lep0/o0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 6
    new-instance v4, Lep0/m0;

    invoke-direct {v4}, Lep0/m0;-><init>()V

    .line 7
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Lb52/m;->l:Ljava/util/List;

    iget-object v8, v0, Lb52/m;->m:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v9, v0, Lb52/m;->n:Ljava/lang/String;

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v2

    move-object v2, v0

    move-object v15, v10

    move-object v10, v4

    move-object v4, v15

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v17

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 11
    iget-object v13, v7, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->b:Le52/a;

    .line 12
    iput-object v11, v2, Lb52/m;->b:Lep0/o0;

    iput-object v10, v2, Lb52/m;->c:Lep0/m0;

    iput-object v9, v2, Lb52/m;->d:Lep0/m0;

    iput-object v8, v2, Lb52/m;->e:Ljava/util/ArrayList;

    iput-object v7, v2, Lb52/m;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput-object v6, v2, Lb52/m;->g:Ljava/util/List;

    iput-object v5, v2, Lb52/m;->h:Ljava/lang/String;

    iput-object v4, v2, Lb52/m;->i:Ljava/util/Iterator;

    iput-object v12, v2, Lb52/m;->j:Ljava/lang/String;

    iput v3, v2, Lb52/m;->k:I

    invoke-virtual {v13, v12, v2}, Le52/a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    return-object v1

    :cond_2
    move-object v15, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    .line 13
    :goto_1
    check-cast v13, Le52/e;

    .line 14
    iget-object v13, v13, Le52/e;->a:Landroid/graphics/Typeface;

    if-eqz v13, :cond_3

    .line 15
    iget v14, v11, Lep0/m0;->b:I

    add-int/2addr v14, v3

    iput v14, v11, Lep0/m0;->b:I

    .line 16
    new-instance v14, Le32/c;

    invoke-direct {v14, v2, v13}, Le32/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    .line 17
    iget-object v14, v12, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v14, :cond_4

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iput-object v13, v12, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    iget v2, v10, Lep0/m0;->b:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v10, Lep0/m0;->b:I

    invoke-static {v2}, Ldr1/d;->d(I)Ljava/lang/Integer;

    .line 20
    :cond_4
    :goto_2
    iget v2, v11, Lep0/m0;->b:I

    iget v2, v10, Lep0/m0;->b:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_0

    :cond_5
    return-object v8
.end method
