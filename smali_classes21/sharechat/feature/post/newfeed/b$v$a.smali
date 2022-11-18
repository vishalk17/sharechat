.class final Lsharechat/feature/post/newfeed/b$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/common/utils/download/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$v$a;->b:Lsharechat/feature/post/newfeed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/utils/download/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lxl0/a$a;

    invoke-direct {p1, v0}, Lxl0/a$a;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$v$a;->b:Lsharechat/feature/post/newfeed/b;

    const-string v1, "download"

    invoke-static {v0, p2, v1, p1}, Lsharechat/feature/post/newfeed/b;->x(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$v$a;->a(Lin/mohalla/sharechat/common/utils/download/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
