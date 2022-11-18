.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;
.super Lcom/google/android/material/tabs/TabLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$c;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lre0/f2;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method
