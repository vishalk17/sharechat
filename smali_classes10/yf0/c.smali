.class public final Lyf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p1, p0, Lyf0/c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyf0/c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lyf0/c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lyf0/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lyf0/c$a;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lyf0/c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->zz()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->c:Lss1/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForYou_Tab"

    const-string v2, "Explore_ForYou_Tab_1"

    const-string v3, "for_you_tab"

    invoke-interface {p1, v1, v2, v0, v3}, Lss1/a;->C8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lyf0/c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->zz()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->c:Lss1/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "All_Tab"

    const-string v2, "Explore_All_Tab_0"

    const-string v3, "all_tab"

    invoke-interface {p1, v1, v2, v0, v3}, Lss1/a;->C8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
