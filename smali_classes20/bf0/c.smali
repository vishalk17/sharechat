.class public final Lbf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbf0/c;->e(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbf0/c;->f(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgs/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgs/a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lgs/a;

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type conversion for suggestionModal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/olduser/R$string;->follow_first:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.string.follow_first)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/olduser/R$string;->view_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbf0/a;

    invoke-direct {v1, p0, p3, p2}, Lbf0/a;-><init>(Landroid/view/View;Lbz/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->g0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(this, context.getSt\u2026    startHome()\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbf0/b;

    invoke-direct {v1, p0, p3, p2}, Lbf0/b;-><init>(Landroid/view/View;Lbz/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-void
.end method

.method private static final e(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_showFollowTutorialSnackbar"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$appNavigationUtils"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$referrer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbf0/c;->g(Landroid/view/View;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_showFollowTutorialSnackbar"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$appNavigationUtils"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$referrer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbf0/c;->g(Landroid/view/View;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Landroid/view/View;Lbz/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkp/e;->p(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lbz/a;->k1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
