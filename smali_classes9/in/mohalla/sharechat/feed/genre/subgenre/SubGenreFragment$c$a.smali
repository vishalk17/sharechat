.class public final Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->ty(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->ty(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)I

    move-result v1

    .line 5
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, "DEFAULT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602b9

    .line 6
    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->wy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06036e

    .line 9
    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->wy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->vy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;I)V

    return-void
.end method
