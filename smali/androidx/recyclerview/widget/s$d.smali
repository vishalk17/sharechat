.class public final Landroidx/recyclerview/widget/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/s$d;->b:Landroidx/recyclerview/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/s$d;->b:Landroidx/recyclerview/widget/s;

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/s$d;->b:Landroidx/recyclerview/widget/s;

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/s$d;->b:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()V

    return-void
.end method
