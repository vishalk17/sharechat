.class public final synthetic Lii0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lii0/m2;->a:I

    iput-object p1, p0, Lii0/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lii0/m2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lii0/m2;->b:Ljava/lang/Object;

    check-cast v0, Lii0/q2;

    check-cast p1, Lcom/airbnb/lottie/g;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 3
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v2, Lii0/k3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lii0/k3;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lii0/m2;->b:Ljava/lang/Object;

    check-cast v0, Lk31/z4;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget v1, Lb61/c;->g:I

    const-string v1, "$this_apply"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lk31/z4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 8
    iget-object p1, v0, Lk31/z4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
