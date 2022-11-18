.class final Lsharechat/repository/profile/usecases/w$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/profile/usecases/w;->d(Lsharechat/repository/profile/usecases/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.profile.usecases.UpdateFollowRequestDataUseCase"
    f = "UpdateFollowRequestDataUseCase.kt"
    l = {
        0xf
    }
    m = "execute"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/repository/profile/usecases/w;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/repository/profile/usecases/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/repository/profile/usecases/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/repository/profile/usecases/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/repository/profile/usecases/w$a;->c:Lsharechat/repository/profile/usecases/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/repository/profile/usecases/w$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/repository/profile/usecases/w$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/repository/profile/usecases/w$a;->d:I

    iget-object p1, p0, Lsharechat/repository/profile/usecases/w$a;->c:Lsharechat/repository/profile/usecases/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/repository/profile/usecases/w;->d(Lsharechat/repository/profile/usecases/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
