.class final Lsharechat/library/composeui/common/h1$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1$c;->a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.SwipeableState$animateTo$2"
    f = "Swipable.kt"
    l = {
        0x140
    }
    m = "emit"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/composeui/common/h1$c;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1$c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/h1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$c$a;->e:Lsharechat/library/composeui/common/h1$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$c$a;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/h1$c$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/h1$c$a;->f:I

    iget-object p1, p0, Lsharechat/library/composeui/common/h1$c$a;->e:Lsharechat/library/composeui/common/h1$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/library/composeui/common/h1$c;->a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
