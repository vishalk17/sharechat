.class final Lsharechat/feature/motionvideo/text/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/text/b;->H()V
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
        "Lke0/c;",
        "Lke0/b;",
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$onEdit$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/text/b;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/text/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/text/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/b$d;->e:Lsharechat/feature/motionvideo/text/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lke0/c;",
            "Lke0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/text/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/text/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/text/b$d;

    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$d;->e:Lsharechat/feature/motionvideo/text/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/motionvideo/text/b$d;-><init>(Lsharechat/feature/motionvideo/text/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/text/b$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/text/b$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/text/b$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/b$d;->b:Ljava/lang/Object;

    check-cast v1, Lr40/a;

    iget-object v3, p0, Lsharechat/feature/motionvideo/text/b$d;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/text/b$d;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0/c;

    invoke-virtual {v1}, Lke0/c;->e()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0/c;

    invoke-virtual {v1}, Lke0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/c;

    invoke-virtual {v4}, Lke0/c;->e()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr40/a;

    .line 6
    invoke-virtual {v1}, Lr40/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lsharechat/feature/motionvideo/text/b$d;->e:Lsharechat/feature/motionvideo/text/b;

    .line 7
    invoke-static {v5}, Lsharechat/feature/motionvideo/text/b;->u(Lsharechat/feature/motionvideo/text/b;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v5

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/b$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/text/b$d;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/text/b$d;->c:I

    invoke-virtual {v5, v4, p0}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 8
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v4, "MONOSPACE"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, p1}, Lr40/a;->n(Landroid/graphics/Typeface;)V

    move-object p1, v3

    .line 10
    :cond_5
    new-instance v3, Lke0/b$b;

    invoke-direct {v3, v1}, Lke0/b$b;-><init>(Lr40/a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/motionvideo/text/b$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/text/b$d;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/text/b$d;->c:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method