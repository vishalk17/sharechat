.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;
.super Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ldagger/Lazy;",
        "Lss1/a;",
        "e",
        "Ldagger/Lazy;",
        "getMAnalyticsManagerLazy",
        "()Ldagger/Lazy;",
        "setMAnalyticsManagerLazy",
        "(Ldagger/Lazy;)V",
        "mAnalyticsManagerLazy",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;


# instance fields
.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lre0/q3;

.field public g:Lrf0/q0;

.field public final h:Lro0/p;

.field public final i:Landroidx/lifecycle/d1;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public m:Z

.field public n:I

.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$c;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->h:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$i;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->i:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$j;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->j:Lro0/p;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$f;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->k:Lro0/p;

    .line 11
    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$b;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->l:Lro0/p;

    .line 12
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    return-void
.end method

.method public static final Cg(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    return-object v0
.end method

.method public final Ng(ZLdp0/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v6, -0x1

    :goto_0
    const/16 p1, 0x54

    .line 1
    invoke-static {p1, p0}, Li1/b;->h(ILandroid/content/Context;)I

    move-result p1

    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$d;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, v9

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$d;-><init>(Lvo0/d;ILin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;Ldp0/a;II)V

    const/4 p2, 0x2

    invoke-static {p1, v7, v8, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    const-string v1, "System Back"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0379

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a056e

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_b

    const v0, 0x7f0a0756

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const v0, 0x7f0a0793

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_b

    const v0, 0x7f0a09c9

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_b

    const v0, 0x7f0a09cc

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_b

    const v0, 0x7f0a0e51

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_b

    const v0, 0x7f0a0ee1

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_b

    const v0, 0x7f0a1019

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v12, :cond_b

    const v0, 0x7f0a1099

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    const v0, 0x7f0a1292

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b

    const v0, 0x7f0a13b7

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 15
    new-instance v0, Lre0/q3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lre0/q3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;Landroid/widget/TextView;)V

    .line 16
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 19
    new-instance v0, Lrf0/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Ig()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lrf0/q0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->g:Lrf0/q0;

    .line 20
    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    const-string v4, "binding"

    if-eqz v3, :cond_8

    iget-object v3, v3, Lre0/q3;->i:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 21
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v5, Lrf0/b;

    invoke-direct {v5, v1, p0}, Lrf0/b;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    const/4 v6, 0x2

    invoke-static {v0, v3, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 23
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 24
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v5, Lrf0/c;

    invoke-direct {v5, v1, p0}, Lrf0/c;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0, v3, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 26
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v5, Lrf0/d;

    invoke-direct {v5, v1, p0}, Lrf0/d;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0, v3, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Ig()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v5, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "referrer"

    .line 31
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->n:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->p:Ljava/lang/String;

    .line 34
    iput-boolean v5, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->q:Z

    .line 35
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 36
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v5, Lrf0/y;

    invoke-direct {v5, v1, v0}, Lrf0/y;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;)V

    invoke-static {p1, v3, v1, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 37
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/q3;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Ldy/c;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/q3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lp20/p;

    const/16 v5, 0xe

    invoke-direct {v0, p0, v5}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/q3;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lp20/s;

    invoke-direct {v0, p0, v3}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/q3;->i:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    new-instance v0, Lrf0/m;

    invoke-direct {v0, p0}, Lrf0/m;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 41
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/q3;->g:Landroid/widget/RelativeLayout;

    const-string v0, "binding.rlStickyNotificationToggle"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/q3;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/q3;->h:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lrf0/a;

    invoke-direct {v0, p0, v2}, Lrf0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    new-instance p1, Lrf0/i;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lrf0/i;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 47
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v2, Lrf0/h;

    invoke-direct {v2, v1, p0}, Lrf0/h;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {p1, v0, v1, v2, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    if-nez v1, :cond_a

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    .line 58
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
