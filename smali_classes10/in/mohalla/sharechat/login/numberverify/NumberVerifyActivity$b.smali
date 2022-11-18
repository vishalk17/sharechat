.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->qy(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lre0/w;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->c:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
