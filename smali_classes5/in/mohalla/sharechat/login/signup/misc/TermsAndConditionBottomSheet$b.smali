.class final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->zy()V
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
.field final synthetic b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->f(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p1}, Lsy/c;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "en"

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method private static final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p1}, Lsy/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "en"

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method private static final g(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 2
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p1}, Lsy/c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "en"

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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


# virtual methods
.method public final d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    invoke-virtual {p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->xy()Lru/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lru/k1;->D:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Li00/o;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Li00/o;

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const v4, 0x7f120751

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lin/mohalla/sharechat/login/signup/misc/a;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/login/signup/misc/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    new-instance v2, Li00/o;

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const v4, 0x7f120977

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lin/mohalla/sharechat/login/signup/misc/c;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/login/signup/misc/c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10
    new-instance v2, Li00/o;

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const v4, 0x7f120204

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lin/mohalla/sharechat/login/signup/misc/b;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/login/signup/misc/b;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 14
    invoke-static {p2, v0}, Lpj0/d;->a(Landroid/widget/TextView;[Li00/o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
