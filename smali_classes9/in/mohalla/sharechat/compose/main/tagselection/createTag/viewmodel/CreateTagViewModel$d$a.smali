.class final Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.main.tagselection.createTag.viewmodel.CreateTagViewModel$validateTagName$1$1"
    f = "CreateTagViewModel.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lwt/c;",
            "Lwt/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;",
            "Ljava/lang/String;",
            "Lh30/b<",
            "Lwt/c;",
            "Lwt/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->c:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->e:Lh30/b;

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

    new-instance p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->c:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->e:Lh30/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->c:Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;->u(Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->validateGroupName(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    .line 6
    iput v3, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->e:Lh30/b;

    sget-object v1, Lwt/b$a;->a:Lwt/b$a;

    iput v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel$d$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
