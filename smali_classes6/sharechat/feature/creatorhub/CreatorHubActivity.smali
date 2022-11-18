.class public final Lsharechat/feature/creatorhub/CreatorHubActivity;
.super Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/CreatorHubActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/CreatorHubActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/Lazy;",
        "Le70/b;",
        "f",
        "Ldagger/Lazy;",
        "getAppBuildConfigLazy",
        "()Ldagger/Lazy;",
        "setAppBuildConfigLazy",
        "(Ldagger/Lazy;)V",
        "appBuildConfigLazy",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;


# instance fields
.field public e:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Landroidx/lifecycle/d1;

.field public final p:Landroidx/lifecycle/d1;

.field public final q:Landroidx/lifecycle/d1;

.field public final r:Landroidx/lifecycle/d1;

.field public final s:Landroidx/lifecycle/d1;

.field public final t:Lro0/p;

.field public u:Lfa1/a;

.field public v:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/Hilt_CreatorHubActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$b;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->g:Lro0/p;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$i;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 7
    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$j;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubActivity$k;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->o:Landroidx/lifecycle/d1;

    .line 11
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$l;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 13
    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$m;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubActivity$n;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 16
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->p:Landroidx/lifecycle/d1;

    .line 17
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$o;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 19
    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$p;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubActivity$q;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 22
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->q:Landroidx/lifecycle/d1;

    .line 23
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 25
    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 26
    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 28
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->r:Landroidx/lifecycle/d1;

    .line 29
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 30
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 31
    new-instance v3, Lsharechat/feature/creatorhub/CreatorHubActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    new-instance v4, Lsharechat/feature/creatorhub/CreatorHubActivity$h;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 34
    iput-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Landroidx/lifecycle/d1;

    .line 35
    new-instance v0, Lsharechat/feature/creatorhub/CreatorHubActivity$r;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$r;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lro0/p;

    .line 36
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->s:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    return-object v0
.end method

.method public final Ig(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65b09883

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, -0x64e9647a

    if-eq v0, v1, :cond_1

    const v1, 0x30f4df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    .line 4
    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "leaderboard"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_6
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    if-eqz p1, :cond_5

    :cond_7
    :goto_1
    return v2
.end method

.method public final Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->t:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    return-object v0
.end method

.method public final Ng()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final Pg()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Z

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfa1/a;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfa1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    sget v3, Lsharechat/library/ui/R$drawable;->ic_analytics_tab_icon:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_3

    sget v3, Lsharechat/library/ui/R$drawable;->ic_trophy:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_4

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 11
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    :cond_6
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_7

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 15
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_7
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    :cond_9
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfa1/a;->c:Lfa1/r2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_b

    .line 19
    sget v1, Lsharechat/library/ui/R$drawable;->ic_home_feed_24dp:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v1, p0, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v2

    .line 22
    :goto_2
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_b
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfa1/a;->c:Lfa1/r2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    sget v1, Lsharechat/library/ui/R$color;->link:I

    .line 24
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_c
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    return-void
.end method

.method public final Tg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, -0x65b09883

    const-string v4, "openType"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_13

    const v3, -0x64e9647a

    if-eq v0, v3, :cond_3

    const v1, 0x30f4df

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ig(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Pg()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Cg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v0, "analytics"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ig(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_5
    iput-boolean v6, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Z

    .line 8
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfa1/a;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfa1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    sget v0, Lsharechat/library/ui/R$drawable;->ic_analytics_bars_blue:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_9

    sget v0, Lsharechat/library/ui/R$drawable;->ic_trophy:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_9
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_a

    sget v0, Lsharechat/library/ui/R$color;->link:I

    .line 17
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_a
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    :cond_b
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    :cond_c
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_d

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    .line 22
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_d
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_f

    .line 25
    sget v0, Lsharechat/library/ui/R$drawable;->ic_home_feed_24dp:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0, p0, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_e
    move-object v0, v2

    .line 28
    :goto_0
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_f
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_10

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    .line 30
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_10
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_11
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    :cond_12
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->r:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lda1/c;

    invoke-direct {v4, p1, p2, v2}, Lda1/c;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_5

    :cond_13
    const-string v0, "leaderboard"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 38
    :goto_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ig(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 39
    :cond_14
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Pg()V

    .line 40
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Cg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_15
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ig(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 42
    :cond_16
    iput-boolean v5, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->n:Z

    .line 43
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lfa1/a;->f:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    :cond_17
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lfa1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->m:Z

    invoke-static {p1, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 45
    :cond_18
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_19

    sget v0, Lsharechat/library/ui/R$drawable;->ic_analytics_tab_icon:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 46
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_19
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1a

    sget v0, Lsharechat/library/ui/R$drawable;->ic_trophy_blue:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 49
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1a
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1b

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    .line 52
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_1b
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1c

    sget v0, Lsharechat/library/ui/R$color;->link:I

    .line 55
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_1c
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    :cond_1d
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    :cond_1e
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_20

    .line 60
    sget v0, Lsharechat/library/ui/R$drawable;->ic_home_feed_24dp:I

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 62
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v0, p0, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_1f
    move-object v0, v2

    .line 63
    :goto_3
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_20
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_21

    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    .line 65
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_21
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lfa1/a;->c:Lfa1/r2;

    if-eqz p1, :cond_23

    iget-object v0, p1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_23

    iget-object p1, p1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :cond_22
    move-object p1, v2

    :goto_4
    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    :cond_23
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->p:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lua1/c1;

    invoke-direct {v4, p1, p2, v2}, Lua1/c1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_5
    return-void
.end method

.method public final Vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->e:Lss1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lss1/a;->Hb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "analyticsManager"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/creatorhub/R$layout;->activity_creator_hub:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/creatorhub/R$id;->bottom_navigation:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_35

    .line 6
    sget v2, Lsharechat/feature/creatorhub/R$id;->tv_analytics:I

    .line 7
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_34

    .line 8
    sget v2, Lsharechat/feature/creatorhub/R$id;->tv_creator_hub:I

    .line 9
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_34

    .line 10
    sget v2, Lsharechat/feature/creatorhub/R$id;->tv_leaderboard:I

    .line 11
    invoke-static {v5, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_34

    .line 12
    new-instance v12, Lfa1/r2;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v12, v5, v7, v8, v9}, Lfa1/r2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    sget v2, Lsharechat/feature/creatorhub/R$id;->fl_container:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_35

    .line 15
    sget v2, Lsharechat/feature/creatorhub/R$id;->iv_noticeboard:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_35

    .line 17
    sget v2, Lsharechat/feature/creatorhub/R$id;->line_view:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_35

    .line 19
    sget v2, Lsharechat/feature/creatorhub/R$id;->line_view_toolbar:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_35

    .line 21
    sget v2, Lsharechat/feature/creatorhub/R$id;->toolbar:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_35

    .line 23
    sget v2, Lsharechat/feature/creatorhub/R$id;->tv_notice_board_count:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_35

    .line 25
    sget v2, Lsharechat/feature/creatorhub/R$id;->tv_share:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_35

    .line 27
    sget v2, Lsharechat/feature/creatorhub/R$id;->view_pager:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v20, :cond_35

    .line 29
    new-instance v2, Lfa1/a;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lfa1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfa1/r2;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V

    .line 30
    iput-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    .line 31
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->q:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;

    .line 32
    iget-object v1, v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->c:Landroidx/lifecycle/k0;

    .line 33
    new-instance v2, Lt1/a;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v5}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 34
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->r:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 35
    iget-object v1, v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/k0;

    .line 36
    new-instance v2, Lwj0/a;

    invoke-direct {v2, v0, v5}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TAG_LEVEL_LEADERBOARD"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->p:Landroidx/lifecycle/d1;

    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 39
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B:Landroidx/lifecycle/k0;

    .line 40
    new-instance v6, Lca1/a;

    invoke-direct {v6, v0, v5}, Lca1/a;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;I)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Cg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q:Landroidx/lifecycle/k0;

    .line 43
    new-instance v6, Lff0/c;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Cg()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Landroidx/lifecycle/k0;

    .line 46
    new-instance v6, Lii0/k;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 47
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v1, Lfa1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v6, "referrer"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iput-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->h:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v9, "subType"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    iput-object v6, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v6, "analytics"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "leaderboard"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->k:Z

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v9, "home"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    .line 55
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lfa1/a;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfa1/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    sget v9, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const-string v9, "TAG_NAME"

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v3

    :goto_a
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 59
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_f

    const-string v11, "KEY_TITLE"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    sget v10, Lsharechat/library/ui/R$string;->creator_hub:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 60
    :cond_11
    :goto_b
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lfa1/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_12

    new-instance v10, Ldz0/c;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v11}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_12
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_13

    iget-object v10, v1, Lfa1/a;->h:Landroidx/appcompat/widget/Toolbar;

    goto :goto_c

    :cond_13
    move-object v10, v3

    :goto_c
    if-nez v10, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v1, :cond_15

    .line 62
    iget-object v1, v1, Lfa1/a;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    sget v11, Lsharechat/library/ui/R$color;->dark_secondary_bg:I

    invoke-static {v1, v0, v11}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object v1, v3

    .line 63
    :goto_d
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_e
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfa1/a;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_16

    new-instance v10, Ls11/a;

    invoke-direct {v10, v0, v7}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_16
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    const/16 v7, 0x9

    if-eqz v1, :cond_17

    iget-object v1, v1, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_17

    new-instance v10, Lo21/p0;

    invoke-direct {v10, v0, v7}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v12, v1

    goto :goto_f

    :cond_18
    const/4 v12, 0x0

    .line 67
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v6, "INTERCOM_ENABLED"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v15, v1

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    .line 68
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    .line 69
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v3

    .line 70
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v2, "TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v18, v3

    .line 71
    :goto_13
    iget-boolean v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    .line 72
    :cond_1d
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    if-eqz v12, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 73
    :cond_1f
    iget-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lfa1/a;->c:Lfa1/r2;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 74
    :cond_20
    :goto_15
    iget-boolean v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Z

    if-eqz v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 75
    :cond_21
    iget-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lfa1/a;->c:Lfa1/r2;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    :cond_22
    :goto_16
    if-ne v1, v5, :cond_27

    .line 76
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 77
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v16, :cond_23

    const/high16 v2, 0x42900000    # 72.0f

    goto :goto_17

    :cond_23
    const/high16 v2, 0x42680000    # 58.0f

    .line 78
    :goto_17
    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iget-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    goto :goto_18

    :cond_24
    move-object v2, v3

    :goto_18
    if-nez v2, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :goto_19
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_26

    .line 82
    iget-object v1, v1, Lfa1/r2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_26

    .line 83
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 84
    :cond_26
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lfa1/a;->g:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 85
    :cond_27
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v1, :cond_28

    sget-object v2, Lsk0/g;->d:Lsk0/g;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    :cond_28
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;->setPagingEnabled(Z)V

    .line 87
    :cond_29
    new-instance v1, Lca1/k;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v2, "supportFragmentManager"

    invoke-static {v11, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v13, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->j:Z

    .line 90
    iget-boolean v14, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->l:Z

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v5, "PRE_SELECTED_GENRE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_2a
    move-object/from16 v19, v3

    .line 92
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v5, "CreatorHubHomeAction"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1b

    :cond_2b
    move-object/from16 v20, v3

    :goto_1b
    move-object v10, v1

    .line 93
    invoke-direct/range {v10 .. v20}, Lca1/k;-><init>(Landroidx/fragment/app/FragmentManager;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    goto :goto_1c

    :cond_2c
    move-object v2, v3

    :goto_1c
    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 95
    :goto_1d
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_2e

    iget-object v3, v1, Lfa1/a;->k:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    :cond_2e
    if-nez v3, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 96
    :goto_1e
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->i:Ljava/lang/String;

    const-string v2, "Auto"

    .line 97
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lfa1/r2;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_30

    new-instance v2, Li31/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_30
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lfa1/r2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_31

    new-instance v2, Lrm0/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_31
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lfa1/a;->c:Lfa1/r2;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lfa1/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_32

    new-instance v2, Lx41/a;

    invoke-direct {v2, v0, v7}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->g:Landroidx/lifecycle/k0;

    .line 103
    new-instance v2, Lca1/a;

    invoke-direct {v2, v0, v4}, Lca1/a;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Landroidx/lifecycle/k0;

    .line 106
    new-instance v2, Lny0/c;

    invoke-direct {v2, v0, v8}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Noticeboard"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 108
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_33
    return-void

    .line 109
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "INTERCOM_ENABLED"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/creatorhub/R$menu;->creator_hub_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return v2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/creatorhub/R$id;->menu_help:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lca1/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lca1/g;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;->e:Lss1/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lss1/a;->J5()V

    goto :goto_0

    :cond_0
    const-string p1, "analyticsManager"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
