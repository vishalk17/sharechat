.class final Lin/mohalla/sharechat/common/abtest/z1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/abtest/z1;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.abtest.SplashAbTestUtil"
    f = "SplashAbTestUtil.kt"
    l = {
        0x487
    }
    m = "followFeedExperimentsV1"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/mohalla/sharechat/common/abtest/z1;

.field d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/z1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/z1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$b;->c:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$b;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/common/abtest/z1$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/abtest/z1$b;->d:I

    iget-object p1, p0, Lin/mohalla/sharechat/common/abtest/z1$b;->c:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
