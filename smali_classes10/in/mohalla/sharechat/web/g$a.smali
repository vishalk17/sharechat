.class final Lin/mohalla/sharechat/web/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/g;->xl(Ljava/lang/StringBuilder;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.web.WebPresenter"
    f = "WebPresenter.kt"
    l = {
        0x82,
        0x85
    }
    m = "appendRemoveFloatingElementsScript"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/web/g;

.field f:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/web/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/web/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/web/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/web/g$a;->e:Lin/mohalla/sharechat/web/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/web/g$a;->d:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/web/g$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/web/g$a;->f:I

    iget-object p1, p0, Lin/mohalla/sharechat/web/g$a;->e:Lin/mohalla/sharechat/web/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/web/g;->tl(Lin/mohalla/sharechat/web/g;Ljava/lang/StringBuilder;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
