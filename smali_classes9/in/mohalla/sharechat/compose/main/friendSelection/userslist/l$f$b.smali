.class final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lrs/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f$b;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrs/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f$b;->b:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l;

    .line 2
    invoke-virtual {p1}, Lrs/e;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {p1}, Lrs/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrs/e;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/b;->P9(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs/e;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/l$f$b;->a(Lrs/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
