.class final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchFonts$1"
    f = "TextAddEditViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->e:Ljava/lang/String;

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

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->s(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Les0/g$c;

    invoke-direct {v1, v3, v2, v3}, Les0/g$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->p(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lat0/b;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lat0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v4, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->e:Ljava/lang/String;

    iput v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->b:I

    invoke-static {v1, p1, v4, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->n(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Les0/c;

    .line 10
    invoke-virtual {v4}, Les0/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    check-cast v2, Les0/c;

    .line 12
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->s(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Les0/g$d;

    new-instance v4, Li00/o;

    invoke-direct {v4, p1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Les0/g$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel$b;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->s(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Les0/g$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2, v3}, Les0/g$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
