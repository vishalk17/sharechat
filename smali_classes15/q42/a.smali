.class public final synthetic Lq42/a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lr42/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/videoeditor/preview/indicator/model/VideoTimerIndicatorState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr42/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    sget-object v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    .line 4
    iget-object p2, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast p2, Ll42/d;

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Lr42/c;->a:Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    .line 7
    iget v0, p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p2, Ll42/d;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v4, p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->b:F

    float-to-int v4, v4

    .line 10
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    :cond_1
    iget p1, p1, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;->c:F

    cmpg-float v0, p1, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 12
    iget-object p2, p2, Ll42/d;->c:Lsharechat/videoeditor/core/ui/VideoTimerIndicator;

    invoke-virtual {p2, p1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->setIndicatorWidth(F)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
