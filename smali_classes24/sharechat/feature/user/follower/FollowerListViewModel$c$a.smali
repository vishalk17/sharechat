.class final Lsharechat/feature/user/follower/FollowerListViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/follower/FollowerListViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lwq/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/follower/FollowerListViewModel$c$a;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/user/follower/FollowerListViewModel$c$a;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    new-instance v0, Lgh0/c$d;

    invoke-direct {v0, p1}, Lgh0/c$d;-><init>(Lwq/f;)V

    invoke-virtual {p2, v0}, Lgh0/a;->T(Lgh0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel$c$a;->a(Lwq/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
