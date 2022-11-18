.class public final Lin/mohalla/sharechat/common/base/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/base/l$a;->f(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lin/mohalla/sharechat/common/base/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/l;->dx()Lhq/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lhq/a;->Y3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lin/mohalla/sharechat/common/base/l;Lretrofit2/j;)V
    .locals 1

    const-string v0, "httpException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/l;->dx()Lhq/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lhq/a;->Z4(Lretrofit2/j;)V

    return-void
.end method

.method public static d(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "referrer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/l;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lin/mohalla/base_sharechat/R$string;->verify_your_phone_number:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 5
    sget v3, Lin/mohalla/base_sharechat/R$string;->profile_edit_verify:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/base/k;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lin/mohalla/sharechat/common/base/k;-><init>(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->g0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(context.findViewByI\u2026                        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/common/base/l;->Cv(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNumberVerify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/l;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static g(Lin/mohalla/sharechat/common/base/l;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Lin/mohalla/sharechat/common/base/l;I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.getString(stringRes, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
