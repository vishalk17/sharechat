.class final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->t(ZLjava/lang/Integer;I)V
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
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchColorList$1"
    f = "TextAddEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:I

    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Ljava/lang/Integer;

    iput-boolean p4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:I

    iget-object v3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Ljava/lang/Integer;

    iget-boolean v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;ILjava/lang/Integer;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->r(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v0, Les0/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Les0/g$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->o(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lat0/a;

    move-result-object p1

    invoke-virtual {p1}, Lat0/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    iget v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 9
    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;->a()I

    move-result v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;-><init>(IZZILkotlin/jvm/internal/h;)V

    :goto_3
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    .line 13
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 14
    :cond_6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->r(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    .line 15
    new-instance v2, Les0/g$d;

    new-instance v3, Li00/t;

    iget-boolean v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$a;->f:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Les0/g$d;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
