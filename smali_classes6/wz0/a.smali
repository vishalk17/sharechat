.class public final Lwz0/a;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Lwz0/a;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwz0/a;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lwz0/a;->h:Z

    .line 5
    iput-object p4, p0, Lwz0/a;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Loy/k;->d:Ljava/util/HashMap;

    const-string p2, "extras"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inset_type"

    const-string p3, "inset"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->item_audio_emoji:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 3

    .line 1
    check-cast p1, Lk31/y1;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lk31/y1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    .line 4
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2, v2, v1}, Lha0/c;->q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object p2, p1, Lk31/y1;->c:Landroid/view/View;

    const-string v1, "ivPlaceholder"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lwz0/a;->h:Z

    invoke-static {p2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p1, Lk31/y1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lwz0/a;->h:Z

    invoke-static {p1, p2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 10
    iget-object p2, p0, Lwz0/a;->i:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_placeholder:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->lv_audio_emoji_view:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->lvl_placeholder:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lk31/y1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lk31/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
