.class final Lin/mohalla/sharechat/common/i$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/i;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.TooltipUtil"
    f = "TooltipUtil.kt"
    l = {
        0x61
    }
    m = "readCreatorHubIndicatorShown"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/i;

.field e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/i$b;->d:Lin/mohalla/sharechat/common/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/i$b;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/i$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/i$b;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/i$b;->d:Lin/mohalla/sharechat/common/i;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/i;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method