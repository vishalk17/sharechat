.class public final Lff0/d;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V
    .locals 0

    iput-object p1, p0, Lff0/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lff0/d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff0/d;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, p0, Lff0/d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 3
    iget-object v1, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v1}, Lsharechat/library/cvo/CricketTabContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lff0/d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 7
    iget v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 8
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, "DEFAULT"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060054

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->yz(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lff0/d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060524

    .line 12
    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->yz(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, p0, Lff0/d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 14
    iput p1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Bz(IZ)V

    return-void

    :cond_4
    const-string p1, "tabData"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
