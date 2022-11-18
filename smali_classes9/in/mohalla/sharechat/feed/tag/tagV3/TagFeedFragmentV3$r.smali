.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;
.super Lbv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->l7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/n0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->d:Lsharechat/library/cvo/TagEntity;

    .line 1
    invoke-direct {p0, p3}, Lbv/a;-><init>(Lea0/b;)V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->oa(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->d:Lsharechat/library/cvo/TagEntity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    .line 3
    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->pz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lea0/a;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/m0;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/feed/tag/tagV3/m0;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/m0;->l9()V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->yz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$r;->d:Lsharechat/library/cvo/TagEntity;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->vz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method
