.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lw40/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;->b:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw40/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;->b:Lh30/b;

    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a$a;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v1, v2, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lw40/o;)V

    invoke-static {v0, v1, p2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw40/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r$a;->a(Lw40/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
