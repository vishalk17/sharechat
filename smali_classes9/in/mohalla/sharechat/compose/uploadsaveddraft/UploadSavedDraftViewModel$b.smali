.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->y(Lfu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.uploadsaveddraft.UploadSavedDraftViewModel$onAction$1"
    f = "UploadSavedDraftViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

.field final synthetic d:Lfu/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lfu/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;",
            "Lfu/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->c:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->d:Lfu/a;

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
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->c:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->d:Lfu/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;-><init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;Lfu/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->c:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;->t(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->d:Lfu/a;

    check-cast v1, Lfu/a$b;

    invoke-virtual {v1}, Lfu/a$b;->a()J

    move-result-wide v3

    iput v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$b;->b:I

    invoke-virtual {p1, v3, v4, p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->deleteCurrentComposeDraft(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
