.class public final Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lwq/f;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method