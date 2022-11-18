.class public final Lha0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/c;->j(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/j0;Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha0/c$a;->b:Lep0/j0;

    iput-object p2, p0, Lha0/c$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lha0/c$a;->d:Lro0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lha0/c$a;->b:Lep0/j0;

    iget-boolean v0, p1, Lep0/j0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lep0/j0;->b:Z

    .line 3
    iget-object p1, p0, Lha0/c$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lha0/c$a;->d:Lro0/m;

    .line 4
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lha0/c$a;->d:Lro0/m;

    .line 6
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
