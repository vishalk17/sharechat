.class public final Lbg0/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lef0/f;

.field public final synthetic c:Lbg0/u;


# direct methods
.method public constructor <init>(Lef0/f;Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/e0;->b:Lef0/f;

    iput-object p2, p0, Lbg0/e0;->c:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/e0;->b:Lef0/f;

    invoke-interface {v0}, Lef0/f;->el()V

    .line 2
    iget-object v0, p0, Lbg0/e0;->c:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->bg_rectangle_black_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbg0/e0;->c:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbg0/e0;->c:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->n0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
