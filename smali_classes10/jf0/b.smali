.class public final Ljf0/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V
    .locals 0

    iput-object p1, p0, Ljf0/b;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf0/b;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, "DEFAULT"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060469

    .line 4
    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->yz(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljf0/b;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT_BOLD"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060524

    .line 7
    invoke-static {v0, p1, v1, v2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->yz(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V

    .line 8
    iget-object v0, p0, Ljf0/b;->a:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 9
    iput p1, v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->m:I

    return-void
.end method
