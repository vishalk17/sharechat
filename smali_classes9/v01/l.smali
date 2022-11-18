.class public final synthetic Lv01/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lep0/m0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01/l;->b:Lep0/m0;

    iput-object p2, p0, Lv01/l;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lv01/l;->b:Lep0/m0;

    iget-object v1, p0, Lv01/l;->c:Landroidx/viewpager2/widget/ViewPager2;

    sget v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->h:I

    const-string v2, "$previousValue"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_setCurrentItem"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v2, v0, Lep0/m0;->b:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(F)Z

    .line 5
    iput p1, v0, Lep0/m0;->b:I

    return-void
.end method
