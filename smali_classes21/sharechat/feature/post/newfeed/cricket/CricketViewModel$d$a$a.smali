.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchData$1$1"
    f = "CricketViewModel.kt"
    l = {
        0x64
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->e:I

    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a$a;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
