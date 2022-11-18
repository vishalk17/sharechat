.class final Lsharechat/feature/explore/main/explorev3/c$c0$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$c0$b;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3.ExploreV3ScreenKt$HandleAnalyticsEvents$1$2"
    f = "ExploreV3Screen.kt"
    l = {
        0x54b
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/c$c0$b;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/c$c0$b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/c$c0$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/c$c0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$c0$b$a;->e:Lsharechat/feature/explore/main/explorev3/c$c0$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$c0$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/explore/main/explorev3/c$c0$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/explore/main/explorev3/c$c0$b$a;->f:I

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$c0$b$a;->e:Lsharechat/feature/explore/main/explorev3/c$c0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/explore/main/explorev3/c$c0$b;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
