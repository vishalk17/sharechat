.class public final Lyf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lre0/n1;

.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method public constructor <init>(Lre0/n1;ZLin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p1, p0, Lyf0/b;->a:Lre0/n1;

    iput-boolean p2, p0, Lyf0/b;->b:Z

    iput-object p3, p0, Lyf0/b;->c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0/b;->a:Lre0/n1;

    iget-object v0, v0, Lre0/n1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0381

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b55

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_2

    const v1, 0x7f0a1010

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v1, p0, Lyf0/b;->c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    if-nez p2, :cond_0

    const v4, 0x7f120093

    goto :goto_0

    :cond_0
    const v4, 0x7f12040a

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 8
    iget-boolean p2, p0, Lyf0/b;->b:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
