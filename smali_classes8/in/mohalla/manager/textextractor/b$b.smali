.class final Lin/mohalla/manager/textextractor/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/manager/textextractor/b;->a(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lvq/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.manager.textextractor.TextExtractorImpl$extractText$2"
    f = "TextExtractorImpl.kt"
    l = {
        0x1f,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lin/mohalla/manager/textextractor/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lin/mohalla/manager/textextractor/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lin/mohalla/manager/textextractor/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/manager/textextractor/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/manager/textextractor/b$b;->f:Landroid/view/View;

    iput-object p2, p0, Lin/mohalla/manager/textextractor/b$b;->g:Lin/mohalla/manager/textextractor/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/manager/textextractor/b$b;

    iget-object v1, p0, Lin/mohalla/manager/textextractor/b$b;->f:Landroid/view/View;

    iget-object v2, p0, Lin/mohalla/manager/textextractor/b$b;->g:Lin/mohalla/manager/textextractor/b;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/manager/textextractor/b$b;-><init>(Landroid/view/View;Lin/mohalla/manager/textextractor/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/manager/textextractor/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/manager/textextractor/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/manager/textextractor/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/manager/textextractor/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/manager/textextractor/b$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/manager/textextractor/b$b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/manager/textextractor/b;

    iget-object v0, p0, Lin/mohalla/manager/textextractor/b$b;->b:Ljava/lang/Object;

    check-cast v0, Lzd/a;

    iget-object v0, p0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    invoke-static {}, Lin/mohalla/androidcommon/async/coroutine/c;->a()Lin/mohalla/androidcommon/async/coroutine/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v5, Lin/mohalla/manager/textextractor/b$b$c;

    iget-object v6, p0, Lin/mohalla/manager/textextractor/b$b;->f:Landroid/view/View;

    invoke-direct {v5, v6, v4}, Lin/mohalla/manager/textextractor/b$b$c;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/manager/textextractor/b$b;->d:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v3}, Lzd/a;->a(Landroid/graphics/Bitmap;I)Lzd/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 7
    invoke-static/range {v5 .. v10}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :goto_2
    iget-object v3, p0, Lin/mohalla/manager/textextractor/b$b;->g:Lin/mohalla/manager/textextractor/b;

    iput-object v1, p0, Lin/mohalla/manager/textextractor/b$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/manager/textextractor/b$b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/manager/textextractor/b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/manager/textextractor/b$b;->d:I

    new-instance v2, Lkotlin/coroutines/i;

    invoke-static {p0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v5

    invoke-direct {v2, v5}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    if-nez p1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v3}, Lin/mohalla/manager/textextractor/b;->b(Lin/mohalla/manager/textextractor/b;)Lbe/c;

    move-result-object v3

    invoke-interface {v3, p1}, Lbe/c;->E1(Lzd/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    new-instance v3, Lin/mohalla/manager/textextractor/b$b$a;

    invoke-direct {v3, v2}, Lin/mohalla/manager/textextractor/b$b$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/l;->f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    .line 10
    new-instance v3, Lin/mohalla/manager/textextractor/b$b$b;

    invoke-direct {v3, v1, v2}, Lin/mohalla/manager/textextractor/b$b$b;-><init>(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/l;->d(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_6

    .line 11
    new-instance p1, Lvq/a$a;

    const-string v1, "Error processing bitmap"

    invoke-direct {p1, v1}, Lvq/a$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-virtual {v2}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_7
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method
