.class public final synthetic Lif0/k$a;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lkw0/u;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/data/post/GenreContainerState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkw0/u;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    .line 4
    sget-object v3, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lkw0/u;->a:Lkw0/o0;

    .line 7
    instance-of v3, v3, Lkw0/o0$a;

    if-eqz v3, :cond_b

    .line 8
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->m:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v5, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 11
    new-instance v27, Lif0/c;

    move-object/from16 v6, v27

    const v7, 0x7f120994

    .line 12
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    const-string v7, "context.getString(sharec\u2026library.ui.R.string.sctv)"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffc

    const-string v7, "-950"

    .line 13
    invoke-direct/range {v6 .. v26}, Lif0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif0/i0;I)V

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v6, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object/from16 v6, v27

    .line 15
    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->a(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lif0/c;ZLjava/lang/String;ZZI)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object v3

    iput-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->m:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    .line 16
    new-instance v5, Lif0/f;

    invoke-direct {v5, v2, v3}, Lif0/f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {v2, v5}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 17
    :cond_1
    iget-object v3, v0, Lkw0/u;->c:Lkw0/r0;

    .line 18
    iget-boolean v3, v3, Lkw0/r0;->c:Z

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-nez v3, :cond_5

    .line 20
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lre0/v1;->e:Lre0/n4;

    iget-object v3, v3, Lre0/n4;->c:Landroid/view/ViewStub;

    new-instance v7, Lif0/e;

    invoke-direct {v7, v2, v4}, Lif0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 21
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lre0/v1;->e:Lre0/n4;

    iget-object v3, v3, Lre0/n4;->c:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lre0/v1;->e:Lre0/n4;

    iget-object v3, v3, Lre0/n4;->e:Landroid/widget/TextView;

    const-string v7, "binding.toolbarContainer.tvToolbar"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 24
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 25
    :cond_5
    :goto_1
    iget-object v3, v0, Lkw0/u;->d:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    .line 27
    iget-object v7, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 28
    :cond_6
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lre0/h4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v3, :cond_7

    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    invoke-virtual {v3, v7, v8, v9}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V

    .line 29
    :cond_7
    iget-object v3, v0, Lkw0/u;->c:Lkw0/r0;

    .line 30
    iget-boolean v3, v3, Lkw0/r0;->a:Z

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lre0/h4;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lre0/h4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_8

    .line 32
    iget-boolean v7, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->o:Z

    if-eqz v7, :cond_8

    .line 33
    new-instance v7, Lif0/j;

    invoke-direct {v7, v2, v3}, Lif0/j;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V

    invoke-static {v2, v7}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 34
    iput-boolean v4, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->o:Z

    .line 35
    :cond_8
    iget-object v2, v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/v1;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 36
    iget-object v0, v0, Lkw0/u;->c:Lkw0/r0;

    .line 37
    iget-boolean v0, v0, Lkw0/r0;->b:Z

    if-eqz v0, :cond_9

    .line 38
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    .line 39
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    goto :goto_2

    .line 40
    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_b
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
