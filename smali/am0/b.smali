.class public final synthetic Lam0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V
    .locals 0

    iput p2, p0, Lam0/b;->b:I

    iput-object p1, p0, Lam0/b;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lam0/b;->b:I

    const/4 v0, 0x5

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lam0/b;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget v1, p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f1209e2

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->De(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f120357

    .line 6
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->De(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    .line 8
    iget v1, p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->r:Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f110053

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->eh()Lam0/h;

    move-result-object v1

    iget v8, p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:I

    iget-object v4, p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->F:Ljava/lang/String;

    if-ge v8, v0, :cond_4

    .line 14
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lam0/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lam0/e;->Ob()V

    .line 16
    :cond_4
    iget-object p1, v1, Lq60/d;->c:Lon0/a;

    .line 17
    iget-object v2, v1, Lam0/h;->f:Lz80/g;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v8

    invoke-static/range {v2 .. v7}, Lz80/g;->ha(Lz80/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lam0/h;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 19
    new-instance v2, Lam0/f;

    invoke-direct {v2, v8, v1}, Lam0/f;-><init>(ILam0/h;)V

    new-instance v3, Lvj0/s;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object p1, p0, Lam0/b;->c:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 22
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->gh(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
