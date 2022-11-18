.class public final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;
.super Lbf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->i7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic d:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lsf0/b0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->d:Lsharechat/library/cvo/TagEntity;

    invoke-direct {p0, p3}, Lbf0/a;-><init>(Lh71/b;)V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbf0/a;->Eb(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->d:Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Gz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbf0/a;->z3(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    .line 4
    iget-object v1, v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v0}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    instance-of v1, v0, Lsf0/a0;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lsf0/a0;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsf0/a0;->l9()V

    .line 7
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    .line 8
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 9
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Uz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;I)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$i;->d:Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Gz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method
