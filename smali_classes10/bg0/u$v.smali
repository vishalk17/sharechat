.class public final Lbg0/u$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;->p8()V
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
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lbg0/u;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lbg0/u$v;->c:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u$v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object v0, p0, Lbg0/u$v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbg0/u$v;->c:Lbg0/u;

    invoke-virtual {v0}, Lbg0/u;->n0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
