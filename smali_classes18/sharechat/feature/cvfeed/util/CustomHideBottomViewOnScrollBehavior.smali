.class public final Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/s0;

.field private final f:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lkotlinx/coroutines/s0;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->f:Lkotlinx/coroutines/flow/x;

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->f:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public H(Landroid/view/View;)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$a;-><init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;-><init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->f:Lkotlinx/coroutines/flow/x;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->M(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
