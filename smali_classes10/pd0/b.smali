.class public final Lpd0/b;
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
        "Lod0/c;",
        "Lod0/b;",
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
    c = "in.mohalla.sharechat.compose.main.tagselection.createTag.viewmodel.CreateTagViewModel$handleError$1"
    f = "CreateTagViewModel.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;",
            "Lvo0/d<",
            "-",
            "Lpd0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lpd0/b;->e:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

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

    new-instance v0, Lpd0/b;

    iget-object v1, p0, Lpd0/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lpd0/b;->e:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    invoke-direct {v0, v1, v2, p2}, Lpd0/b;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpd0/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpd0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpd0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpd0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpd0/b;->b:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd0/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpd0/b;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lod0/b$b;

    iget-object v2, p0, Lpd0/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lod0/b$b;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lpd0/b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_4
    new-instance v1, Lod0/b$b;

    iget-object v3, p0, Lpd0/b;->e:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    .line 8
    iget-object v3, v3, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;->f:Lyt1/a;

    .line 9
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    .line 10
    invoke-interface {v3, v4}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lod0/b$b;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lpd0/b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
