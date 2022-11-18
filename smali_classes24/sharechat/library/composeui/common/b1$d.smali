.class final Lsharechat/library/composeui/common/b1$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/b1;->k(Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.SnappingFlingBehavior"
    f = "SnappingBehaviourCarousel.kt"
    l = {
        0x196
    }
    m = "performSpringFling"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/composeui/common/b1;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/b1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/b1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/b1$d;->e:Lsharechat/library/composeui/common/b1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/library/composeui/common/b1$d;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/b1$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/b1$d;->f:I

    iget-object v0, p0, Lsharechat/library/composeui/common/b1$d;->e:Lsharechat/library/composeui/common/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/b1;->f(Lsharechat/library/composeui/common/b1;Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
