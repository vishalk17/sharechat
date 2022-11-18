.class public final Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;
.super Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/search2/followCelebrityNotif/f;
.implements Lns/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;,
        Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/search2/followCelebrityNotif/f;",
        ">;",
        "Lin/mohalla/sharechat/search2/followCelebrityNotif/f;",
        "Lns/i;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;


# instance fields
.field private B:Ljava/lang/String;

.field protected C:Lin/mohalla/sharechat/search2/followCelebrityNotif/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Lns/p;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lru/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/Hilt_CelebritySuggestionActivity;-><init>()V

    const-string v0, "control"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->B:Ljava/lang/String;

    return-void
.end method

.method private final Dh()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchSuggestion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static final Hh(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->hh()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->Lf()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Hh(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Oh()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$d;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v6

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Dh()Z

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GET"

    :cond_0
    move-object v10, v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_BODY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GENRE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    .line 6
    invoke-interface/range {v6 .. v12}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->S9(ZZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Vh(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f060305

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "TOOLBAR_TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f120953

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(I)V

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x7f0602b9

    .line 9
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 10
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 11
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/e;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    new-instance v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/b;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)Lru/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->oh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    return-object p0
.end method

.method private static final Vh(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Oh()V

    return-void
.end method

.method private final hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f0800cc

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/e;->d:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lru/e;->d:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f06036b

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method private final oh()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CelebritySuggestionActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/search2/followCelebrityNotif/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->D:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cp(Lgr/h;)V
    .locals 3

    const-string v0, "mNetworkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lgr/h;->c:Lgr/h$a;

    const v1, 0x7f120626

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lns/p;->L(Lgr/h;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/e;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lns/p;->L(Lgr/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Oh()V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f$a;->c(Lin/mohalla/sharechat/search2/followCelebrityNotif/f;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ku(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FollowRelationShip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedFollowRelationshipMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfr/i;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/FollowRelationShip;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    const-string v2, "userModel"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Mh(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$c;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public Su()Lfr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    return-object v0
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Y9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz p1, :cond_1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lns/p;->L(Lgr/h;)V

    :cond_1
    return-void
.end method

.method public au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f080156

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060201

    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->S()V

    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f$a;->a(Lin/mohalla/sharechat/search2/followCelebrityNotif/f;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns/p;->L(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->S8(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Mh(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 6

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Dh()Z

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->xa(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v2

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfr/i;->A()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v4, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "referrer_see_all"

    .line 10
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->l2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/e;->d(Landroid/view/LayoutInflater;)Lru/e;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/e;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Qh()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->Ok(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/e;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/a;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->O()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f$a;->b(Lin/mohalla/sharechat/search2/followCelebrityNotif/f;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "followData"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UnverifiedUserFollow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3efc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public r8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lns/p;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f0800cb

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f06036b

    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public sv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/e;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/e;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p0

    const-string v0, "selfUserId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, v4, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v24

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_1
    new-instance v1, Lns/p;

    move-object v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

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

    const/16 v19, 0x1

    .line 4
    iget-object v5, v4, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->B:Ljava/lang/String;

    move-object/from16 v20, v5

    const/16 v21, 0x0

    const v22, 0x13ff80

    const/16 v23, 0x0

    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lns/p;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v24

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;

    move-object/from16 v3, v25

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$b;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$e;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->Dh()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "WEB_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    :cond_6
    move-object v7, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "REQUEST_BODY"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/gson/JsonObject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GENRE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface/range {v3 .. v9}, Lin/mohalla/sharechat/search2/followCelebrityNotif/e;->S9(ZZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Lru/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/e;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected final wh()Lin/mohalla/sharechat/search2/followCelebrityNotif/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->C:Lin/mohalla/sharechat/search2/followCelebrityNotif/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
