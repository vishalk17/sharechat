.class public final Lfd0/i;
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
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
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
    c = "in.mohalla.sharechat.compose.main.composeoptions.ComposeOptionsDialogViewModel$setPreviousData$1"
    f = "ComposeOptionsDialogViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfd0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfd0/i;->d:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p2, p0, Lfd0/i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lfd0/i;

    iget-object v1, p0, Lfd0/i;->d:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iget-object v2, p0, Lfd0/i;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lfd0/i;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lfd0/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfd0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfd0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfd0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfd0/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lfd0/i;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfd0/i;->d:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->h:Lcom/google/gson/Gson;

    .line 7
    iget-object v3, p0, Lfd0/i;->e:Ljava/lang/String;

    const-class v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;

    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Lfd0/i$a;

    invoke-direct {v3, v1}, Lfd0/i$a;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeOptionsData;)V

    iput v2, p0, Lfd0/i;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
