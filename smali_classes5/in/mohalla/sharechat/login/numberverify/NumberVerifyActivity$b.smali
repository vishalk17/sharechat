.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->px(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
