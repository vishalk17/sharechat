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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;",
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;",
        "Landroid/view/View;",
        "cvfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lyr0/e0;

.field public final f:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lyr0/e0;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->f:Lbs0/o1;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lyr0/e0;

    .line 3
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v1, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$a;-><init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->e:Lyr0/e0;

    .line 3
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v1, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;-><init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
