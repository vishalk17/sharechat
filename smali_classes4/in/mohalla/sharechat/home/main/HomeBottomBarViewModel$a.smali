.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->E(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0x19f,
        0x1a0,
        0x1a4,
        0x1a5,
        0x1a6,
        0x1a7
    }
    m = "checkAndShowCoachMark"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->f:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
