.class final Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/toolbar/k;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.toolbar.CollapsingToolbarState"
    f = "CollapsingToolbar.kt"
    l = {
        0xc6
    }
    m = "fling"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->d:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
