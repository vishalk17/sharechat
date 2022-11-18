.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel"
    f = "CricketViewModel.kt"
    l = {
        0x71
    }
    m = "fetchFeed"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
