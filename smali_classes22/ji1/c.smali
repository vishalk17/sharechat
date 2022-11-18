.class public final synthetic Lji1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lji1/c;->b:I

    iput-object p1, p0, Lji1/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lji1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lji1/c;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lji1/c;->d:Ljava/lang/Object;

    check-cast p1, Lmi1/a;

    iget-object v1, p0, Lji1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcw0/m;

    sget-object v2, Lmi1/a;->e:Lmi1/a$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lmi1/a;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-virtual {v1}, Lcw0/m;->k()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;->Il(Lcw0/m;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lji1/c;->d:Ljava/lang/Object;

    check-cast p1, Lji1/d;

    iget-object v1, p0, Lji1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcw0/m;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$template"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lji1/d;->b:Lji1/g;

    invoke-virtual {v1}, Lcw0/m;->k()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lji1/g;->Ns(Lcw0/m;Z)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lji1/c;->d:Ljava/lang/Object;

    check-cast p1, Lrh1/t;

    iget-object v0, p0, Lji1/c;->c:Ljava/lang/Object;

    check-cast v0, Lrr1/a;

    sget v1, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->c:I

    const-string v1, "$this_apply"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$errorMeta"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lrh1/t;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "ivErrorLottie"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v1, p1, Lrh1/t;->c:Landroid/widget/Button;

    const-string v2, "btnError"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Lrh1/t;->d:Landroid/widget/ImageView;

    const-string v1, "ivError"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lrr1/a;->g:Ldp0/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
