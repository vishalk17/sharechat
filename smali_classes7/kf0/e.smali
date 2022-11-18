.class public final synthetic Lkf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/e;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iput p2, p0, Lkf0/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkf0/e;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iget v1, p0, Lkf0/e;->c:I

    .line 1
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v2

    iget-object v2, v2, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method
