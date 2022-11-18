.class public final synthetic Lif0/e;
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

    iput p2, p0, Lif0/e;->a:I

    iput-object p1, p0, Lif0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lif0/e;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lif0/e;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lre0/h4;->a(Landroid/view/View;)Lre0/h4;

    move-result-object v0

    iput-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->N:Lre0/h4;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    invoke-interface {v0}, Lyh0/c;->y9()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604c1

    invoke-static {v0, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    new-instance v0, Lp20/s;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->N:Lre0/h4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_0

    new-instance v1, Lyh0/t;

    invoke-direct {v1, p2}, Lyh0/t;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/z0;->f:Lre0/l4;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lre0/l4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_1
    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Lif0/e;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lre0/h4;->a(Landroid/view/View;)Lre0/h4;

    move-result-object v0

    iput-object v0, p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    .line 15
    iget-object v0, v0, Lre0/h4;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lo10/j;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object v0, p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1209a6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    iget-object p2, p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p2, :cond_5

    new-instance v0, Lif0/l;

    invoke-direct {v0, p1}, Lif0/l;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {p2, v0}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    :cond_5
    return-void

    .line 19
    :goto_2
    iget-object p1, p0, Lif0/e;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 20
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_gallery:I

    .line 22
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_6

    .line 23
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_music:I

    .line 24
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_6

    .line 25
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_pro_mode:I

    .line 26
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_6

    .line 27
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_quotes:I

    .line 28
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_6

    .line 29
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_templates:I

    .line 30
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_6

    .line 31
    move-object v9, p2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_add_music:I

    .line 33
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_6

    .line 34
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_pro_mode:I

    .line 35
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_6

    .line 36
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_quote:I

    .line 37
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_6

    .line 38
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_similar_template:I

    .line 39
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_6

    .line 40
    new-instance p2, Lw71/u0;

    move-object v2, p2

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lw71/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 41
    iput-object p2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O0:Lw71/u0;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
