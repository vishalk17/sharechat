.class public final Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->a:Landroidx/fragment/app/FragmentActivity;

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

    .line 3
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->uy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "tabData"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v1}, Lsharechat/library/cvo/CricketTabContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->vy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 7
    invoke-static {v0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->vy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)I

    move-result v1

    .line 8
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v4, "DEFAULT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060051

    .line 9
    invoke-static {v0, v1, v3, v4}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ay(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v3, "DEFAULT_BOLD"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06036e

    .line 12
    invoke-static {v0, p1, v1, v3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ay(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->zy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;I)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Iy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;IZILjava/lang/Object;)V

    return-void
.end method
