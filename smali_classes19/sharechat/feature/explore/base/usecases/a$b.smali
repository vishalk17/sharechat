.class final Lsharechat/feature/explore/base/usecases/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/usecases/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase"
    f = "RecentTagsUseCase.kt"
    l = {
        0x4c
    }
    m = "getLanguage"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/explore/base/usecases/a;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/base/usecases/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/base/usecases/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$b;->e:Lsharechat/feature/explore/base/usecases/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/explore/base/usecases/a$b;->f:I

    iget-object p1, p0, Lsharechat/feature/explore/base/usecases/a$b;->e:Lsharechat/feature/explore/base/usecases/a;

    invoke-static {p1, p0}, Lsharechat/feature/explore/base/usecases/a;->b(Lsharechat/feature/explore/base/usecases/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
