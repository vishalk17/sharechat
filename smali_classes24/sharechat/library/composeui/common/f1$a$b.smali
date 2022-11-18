.class final Lsharechat/library/composeui/common/f1$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1$a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.SwipableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipable.kt"
    l = {
        0x357
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/composeui/common/f1$a;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/f1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/f1$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/f1$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$a$b;->d:Lsharechat/library/composeui/common/f1$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/common/f1$a$b;->e:I

    iget-object p1, p0, Lsharechat/library/composeui/common/f1$a$b;->d:Lsharechat/library/composeui/common/f1$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/common/f1$a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
