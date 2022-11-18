.class public final synthetic Lkf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lre0/e2;

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lre0/e2;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/d;->a:Ljava/util/List;

    iput-object p2, p0, Lkf0/d;->b:Lre0/e2;

    iput-object p3, p0, Lkf0/d;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 7

    iget-object v0, p0, Lkf0/d;->a:Ljava/util/List;

    iget-object v1, p0, Lkf0/d;->b:Lre0/e2;

    iget-object v2, p0, Lkf0/d;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    sget-object v3, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    const-string v3, "$subBuckets"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif0/c;

    .line 3
    iget-object v0, v1, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {p2}, Lif0/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lif0/c;->q()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060469

    .line 10
    invoke-static {v1, v5, v6}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p2}, Lif0/c;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lif0/c;->l()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v1, v4, v6}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v1, v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->v:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lif0/c;->b()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0604b7

    .line 23
    invoke-static {v1, p2, v2}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 24
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
