.class final Lsharechat/library/composeui/common/t0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/t0;->g(IFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.PagerState"
    f = "SnappingBehaviourCarousel.kt"
    l = {
        0xac,
        0xb6,
        0xbd,
        0xc9
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:F

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/library/composeui/common/t0;

.field h:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/t0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/t0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/t0$d;->g:Lsharechat/library/composeui/common/t0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/common/t0$d;->f:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/t0$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/t0$d;->h:I

    iget-object p1, p0, Lsharechat/library/composeui/common/t0$d;->g:Lsharechat/library/composeui/common/t0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/common/t0;->g(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
