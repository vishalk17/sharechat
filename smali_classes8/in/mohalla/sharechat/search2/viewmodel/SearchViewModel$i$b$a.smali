.class public final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a;->b:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;

    iget v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    .line 6
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v2, v3

    .line 8
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$i$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
