.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic d:Lsharechat/feature/post/feed/followSuggestions/d0/d;


# direct methods
.method constructor <init>(Lh30/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/feature/post/feed/followSuggestions/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lsharechat/feature/post/feed/followSuggestions/d0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->b:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->b:Lh30/b;

    invoke-virtual {p2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {p2}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->I()Landroidx/compose/runtime/snapshots/s;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/s;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->d:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    invoke-static {p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->E(Lsharechat/feature/post/feed/followSuggestions/d0/d;I)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/d$z$a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
