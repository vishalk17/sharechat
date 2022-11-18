.class public final Lb52/l;
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
    c = "sharechat.videoeditor.text_management.ui.textEdit.TextAddEditViewModel$fetchFonts$1"
    f = "TextAddEditViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lb52/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iput-object p2, p0, Lb52/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lb52/l;->e:Ljava/lang/String;

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

    new-instance p1, Lb52/l;

    iget-object v0, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v1, p0, Lb52/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lb52/l;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lb52/l;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb52/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb52/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb52/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb52/l;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Lbs0/o1;

    .line 7
    new-instance v1, Le32/f$c;

    invoke-direct {v1, v3, v2, v3}, Le32/f$c;-><init>(Ljava/lang/Object;ILep0/k;)V

    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->c:Ly42/b;

    .line 10
    iget-object v1, p0, Lb52/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ly42/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    iget-object v4, p0, Lb52/l;->e:Ljava/lang/String;

    iput v2, p0, Lb52/l;->b:I

    .line 12
    iget-object v2, v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->a:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lb52/m;

    invoke-direct {v5, p1, v1, v4, v3}, Lb52/m;-><init>(Ljava/util/List;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object v0, p0, Lb52/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le32/c;

    .line 16
    iget-object v4, v4, Le32/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    .line 18
    :cond_4
    check-cast v3, Le32/c;

    .line 19
    :cond_5
    iget-object v0, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 20
    iget-object v0, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Lbs0/o1;

    .line 21
    new-instance v1, Le32/f$d;

    new-instance v2, Lro0/m;

    invoke-direct {v2, p1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lb52/l;->c:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;

    .line 23
    iget-object v0, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditViewModel;->e:Lbs0/o1;

    .line 24
    new-instance v1, Le32/f$b;

    invoke-direct {v1, p1}, Le32/f$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
