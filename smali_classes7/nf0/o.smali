.class public final synthetic Lnf0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnf0/o;->a:I

    iput-object p1, p0, Lnf0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lnf0/o;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lnf0/o;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljm1/g;->a(Landroid/view/View;)Ljm1/g;

    move-result-object p2

    iput-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    .line 3
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v2, Ldk0/d0;

    invoke-direct {v2, p1, v1}, Ldk0/d0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    invoke-static {p2, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lnf0/o;->b:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    sget v0, Lbg0/u;->H0:I

    .line 5
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lqk1/t;->a(Landroid/view/View;)Lqk1/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg0/u;->W6(Lqk1/t;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lnf0/o;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    sget-object v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 8
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v6, p2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a04af

    .line 10
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0e23

    .line 11
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v2, 0x7f0a11b6

    .line 12
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance p2, Lre0/p3;

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v4 .. v9}, Lre0/p3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 14
    iput-object p2, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    .line 15
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v2, Lnf0/r;

    invoke-direct {v2, p1, v1}, Lnf0/r;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lvo0/d;)V

    invoke-static {p2, v1, v1, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :goto_0
    iget-object p1, p0, Lnf0/o;->b:Ljava/lang/Object;

    check-cast p1, Lep0/o0;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v0, "$nudgeBinding"

    .line 19
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lqk1/t;->a(Landroid/view/View;)Lqk1/t;

    move-result-object p2

    iput-object p2, p1, Lep0/o0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
