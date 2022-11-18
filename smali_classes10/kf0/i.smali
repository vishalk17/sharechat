.class public final Lkf0/i;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

.field public final synthetic b:Lif0/c;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lif0/c;)V
    .locals 0

    iput-object p1, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iput-object p2, p0, Lkf0/i;->b:Lif0/c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, "DEFAULT"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v3}, Lif0/c;->q()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v4}, Lif0/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v5}, Lif0/c;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Az(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;ILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v7, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 9
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v0, "DEFAULT_BOLD"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v0}, Lif0/c;->s()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v0, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v0}, Lif0/c;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v0, p0, Lkf0/i;->b:Lif0/c;

    invoke-virtual {v0}, Lif0/c;->m()Ljava/lang/String;

    move-result-object v12

    move v8, p1

    .line 13
    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Az(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;ILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 15
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    if-eq p1, v1, :cond_5

    .line 16
    iget-object v0, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    .line 17
    iget-object v1, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Cz()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 20
    iget-object v3, p0, Lkf0/i;->b:Lif0/c;

    .line 21
    iget v4, v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    const-string v6, "SubCat"

    .line 22
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 23
    iget-object v2, v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Feed_From:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Lif0/c;->n()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    .line 25
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_To:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Lif0/c;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    .line 27
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenName"

    .line 29
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lkf0/q;

    invoke-direct {v3, v0, v1, v2, v7}, Lkf0/q;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lkf0/i;->a:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 32
    iput p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    return-void
.end method
