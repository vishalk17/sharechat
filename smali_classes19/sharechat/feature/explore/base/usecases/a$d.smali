.class final Lsharechat/feature/explore/base/usecases/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/usecases/a;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase"
    f = "RecentTagsUseCase.kt"
    l = {
        0x47
    }
    m = "getStoreKey"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/explore/base/usecases/a;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/base/usecases/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/base/usecases/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$d;->d:Lsharechat/feature/explore/base/usecases/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$d;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/explore/base/usecases/a$d;->e:I

    iget-object p1, p0, Lsharechat/feature/explore/base/usecases/a$d;->d:Lsharechat/feature/explore/base/usecases/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsharechat/feature/explore/base/usecases/a;->d(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
