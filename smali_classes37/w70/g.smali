.class public final synthetic Lw70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lw70/g;->c:I

    iput-object p3, p0, Lw70/g;->d:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lw70/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lw70/g;->c:I

    iget-object v2, p0, Lw70/g;->d:Lkotlin/jvm/internal/j0;

    invoke-static {v0, v1, v2, p1}, Lw70/h;->a(Landroidx/viewpager2/widget/ViewPager2;ILkotlin/jvm/internal/j0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
