.class final Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->g(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->h(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->i(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->k(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lru/c1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->j(Lru/c1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 9

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p2, Lsy/c;->a:Lsy/c;

    invoke-virtual {p2}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p2}, Lsy/c;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->vy()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(format, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 9

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p2, Lsy/c;->a:Lsy/c;

    invoke-virtual {p2}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p2}, Lsy/c;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->vy()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(format, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final i(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/view/View;)V
    .locals 9

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p2, Lsy/c;->a:Lsy/c;

    invoke-virtual {p2}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p2}, Lsy/c;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->vy()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(format, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final j(Lru/c1;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const v0, 0x7f060304

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lru/c1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    const p2, 0x7f060201

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private static final k(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->ry(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->wy()Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->sy(Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;->t6(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f060146

    .line 4
    invoke-static {p2, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lru/c1;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p0, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    invoke-virtual {p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->ty()Lru/c1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->b:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    .line 2
    iget-object v1, p2, Lru/c1;->B:Landroid/widget/TextView;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Li00/o;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Li00/o;

    const v5, 0x7f120977

    .line 5
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/o1;

    invoke-direct {v6, p1, v0}, Lin/mohalla/sharechat/login/numberverify/o1;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    .line 7
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    new-instance v4, Li00/o;

    const v5, 0x7f120751

    .line 9
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/p1;

    invoke-direct {v6, p1, v0}, Lin/mohalla/sharechat/login/numberverify/p1;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    .line 11
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 12
    new-instance v4, Li00/o;

    const v5, 0x7f120204

    .line 13
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/q1;

    invoke-direct {v6, p1, v0}, Lin/mohalla/sharechat/login/numberverify/q1;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;)V

    .line 15
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 16
    invoke-static {v1, v2}, Lpj0/d;->a(Landroid/widget/TextView;[Li00/o;)V

    .line 17
    iget-object v1, p2, Lru/c1;->A:Landroid/widget/CheckBox;

    new-instance v2, Lin/mohalla/sharechat/login/numberverify/r1;

    invoke-direct {v2, p2, p1}, Lin/mohalla/sharechat/login/numberverify/r1;-><init>(Lru/c1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p2, Lru/c1;->y:Landroid/widget/Button;

    new-instance v2, Lin/mohalla/sharechat/login/numberverify/s1;

    invoke-direct {v2, p2, v0, p1}, Lin/mohalla/sharechat/login/numberverify/s1;-><init>(Lru/c1;Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$c;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
