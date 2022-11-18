.class public final Ldk0/d0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Ldk0/d0$b;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0/d0$b;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljm1/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldk0/d0$b;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ljm1/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 7
    sget v1, Lsharechat/library/ui/R$drawable;->bg_rectangle_black_transparent:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldk0/d0$b;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 10
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Ljm1/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
