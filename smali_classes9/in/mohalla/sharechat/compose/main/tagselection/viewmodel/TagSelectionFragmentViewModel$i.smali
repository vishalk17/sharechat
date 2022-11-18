.class final Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p0(Lxt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lxt/c;",
        "Lxt/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$handleEvent$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lxt/a;

.field final synthetic d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method constructor <init>(Lxt/a;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/a;",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lxt/c;",
            "Lxt/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;-><init>(Lxt/a;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    .line 3
    instance-of v0, p1, Lxt/a$g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$g;

    invoke-virtual {p1}, Lxt/a$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->U(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lxt/a$d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$d;

    invoke-virtual {p1}, Lxt/a$d;->a()Z

    move-result p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v1, Lxt/a$d;

    invoke-virtual {v1}, Lxt/a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->w(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lxt/a$h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$h;

    invoke-virtual {p1}, Lxt/a$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->V(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lxt/a$b;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 11
    check-cast p1, Lxt/a$b;

    invoke-virtual {p1}, Lxt/a$b;->c()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v1, Lxt/a$b;

    invoke-virtual {v1}, Lxt/a$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v2, Lxt/a$b;

    invoke-virtual {v2}, Lxt/a$b;->a()I

    move-result v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->u(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lxt/a$f;

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->y(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v0, Lxt/a$f;

    invoke-virtual {v0}, Lxt/a$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->Q(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lxt/a$a;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$a;

    invoke-virtual {p1}, Lxt/a$a;->a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v1, Lxt/a$a;

    invoke-virtual {v1}, Lxt/a$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v2, Lxt/a$a;

    invoke-virtual {v2}, Lxt/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->t(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Lxt/a$e;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$e;

    invoke-virtual {p1}, Lxt/a$e;->a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object p1

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->S(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lxt/a$i;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    check-cast p1, Lxt/a$i;

    invoke-virtual {p1}, Lxt/a$i;->a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v1, Lxt/a$i;

    invoke-virtual {v1}, Lxt/a$i;->c()I

    move-result v1

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->c:Lxt/a;

    check-cast v2, Lxt/a$i;

    invoke-virtual {v2}, Lxt/a$i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->f0(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    instance-of p1, p1, Lxt/a$c;

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel$i;->d:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->v(Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V

    .line 26
    :cond_8
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
