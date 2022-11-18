.class public final Lsf0/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field public final synthetic c:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lsf0/o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lsf0/o;->c:Lsharechat/library/cvo/TagEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsf0/o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object p1

    const-string v0, "TagFeedV3"

    .line 5
    invoke-interface {p1, v0}, Lss1/a;->h9(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object p1, p0, Lsf0/o;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    .line 8
    iget-object v4, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v4, :cond_4

    .line 9
    iget-object p2, p0, Lsf0/o;->c:Lsharechat/library/cvo/TagEntity;

    .line 10
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_2
    iget-object p2, p0, Lsf0/o;->c:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v3, p1

    const-string p1, "supportFragmentManager"

    .line 12
    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f0

    const-string v5, "TagFeedV3"

    .line 13
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;->a(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    const-string p2, "mTagId"

    .line 15
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
