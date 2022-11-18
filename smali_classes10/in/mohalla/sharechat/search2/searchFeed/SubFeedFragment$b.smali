.class public final Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->Dz(Lif0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lif0/c;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;Lep0/o0;Lif0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lif0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->c:Lep0/o0;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->d:Lif0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->c:Lep0/o0;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    sget-object v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    iget-object v3, v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->c:Lep0/o0;

    iget-object v4, v0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$b;->d:Lif0/c;

    .line 2
    sget-object v5, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    .line 3
    iget-object v5, v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->s:Landroidx/activity/i;

    if-eqz v5, :cond_1

    .line 4
    iget v6, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    iput-boolean v6, v5, Landroidx/activity/i;->a:Z

    .line 6
    :cond_1
    iget-object v5, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    iget-object v6, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const-string v7, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 8
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v2, v2, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->z:Landroidx/lifecycle/d1;

    invoke-virtual {v2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;

    .line 10
    iget v10, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 11
    invoke-virtual {v4}, Lif0/c;->i()Lif0/i0;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lif0/i0;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v11, v5

    .line 13
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 14
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lif0/c;->i()Lif0/i0;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lif0/i0;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v4}, Lif0/c;->i()Lif0/i0;

    move-result-object v1

    .line 18
    iget-object v9, v1, Lif0/i0;->e:Ljava/lang/String;

    .line 19
    iget-object v1, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resultId"

    .line 21
    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSessionId"

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guideSelected"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v2, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;->k:Lss1/a;

    const/16 v2, 0x1585

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v12, "post"

    const-string v13, "guided_option"

    const-string v15, "searchResult"

    move-object/from16 v18, v1

    .line 24
    invoke-interface/range {v8 .. v18}, Lss1/a;->S9(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
