.class public final Lin/mohalla/sharechat/common/animation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/animation/b;->p(Z)Li00/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/common/animation/b;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLin/mohalla/sharechat/common/animation/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->b:Landroid/view/View;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/animation/b$a;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->c:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {p1}, Lin/mohalla/sharechat/common/animation/b;->d(Lin/mohalla/sharechat/common/animation/b;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :goto_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/animation/b$a;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {v1}, Lin/mohalla/sharechat/common/animation/b;->e(Lin/mohalla/sharechat/common/animation/b;)I

    move-result v1

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {v1}, Lin/mohalla/sharechat/common/animation/b;->d(Lin/mohalla/sharechat/common/animation/b;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {v1}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/Button;->measure(II)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {p1}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/animation/b;->h(Lin/mohalla/sharechat/common/animation/b;I)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {p1}, Lin/mohalla/sharechat/common/animation/b;->c(Lin/mohalla/sharechat/common/animation/b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/common/animation/b;->i(Lin/mohalla/sharechat/common/animation/b;I)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {p1}, Lin/mohalla/sharechat/common/animation/b;->f(Lin/mohalla/sharechat/common/animation/b;)Landroidx/dynamicanimation/animation/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/common/animation/b$a;->d:Lin/mohalla/sharechat/common/animation/b;

    invoke-static {v0}, Lin/mohalla/sharechat/common/animation/b;->g(Lin/mohalla/sharechat/common/animation/b;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/d;->v(F)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
