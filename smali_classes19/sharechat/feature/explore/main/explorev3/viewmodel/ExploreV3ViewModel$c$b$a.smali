.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$fetchData$1$2$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x1f7,
        0x1fa,
        0x1fb
    }
    m = "loadBuckets"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->f:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->g:I

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b$a;->f:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;

    invoke-virtual {p1, p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c$b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
