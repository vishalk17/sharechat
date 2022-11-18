.class public final synthetic Lnf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;I)V
    .locals 0

    iput p2, p0, Lnf0/b;->a:I

    iput-object p1, p0, Lnf0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lnf0/b;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lnf0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    sget-object v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0997

    .line 2
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a133f

    if-eqz v1, :cond_5

    .line 3
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v1, :cond_4

    .line 5
    new-instance v2, Lre0/x3;

    invoke-direct {v2, v0, v0, v1}, Lre0/x3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V

    .line 6
    iput-object v2, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1209a6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "view.context.getString(s\u2026.ui.R.string.search_sctv)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "SCTV_SEARCH_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lre0/x3;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p2, :cond_2

    new-instance v0, Lnf0/c;

    invoke-direct {v0, p1}, Lnf0/c;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    invoke-virtual {p2, v0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    .line 12
    :cond_2
    iget-object p2, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lre0/x3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080140

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lo10/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0a133f

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :goto_1
    iget-object p1, p0, Lnf0/b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 20
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Ljm1/g;->a(Landroid/view/View;)Ljm1/g;

    move-result-object p2

    iput-object p2, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    .line 22
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Ldk0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldk0/c0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
