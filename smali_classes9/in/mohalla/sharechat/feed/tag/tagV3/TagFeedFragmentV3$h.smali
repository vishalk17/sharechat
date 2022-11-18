.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->rA(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

.field final synthetic c:Lsharechat/library/cvo/TagEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->c:Lsharechat/library/cvo/TagEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->qz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Lqk0/a;

    move-result-object v1

    const-string v3, "TagFeedV3"

    invoke-interface {v1, v3}, Lqk0/a;->B5(Ljava/lang/String;)V

    .line 2
    sget-object v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->s:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->b:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->rz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mTagId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->c:Lsharechat/library/cvo/TagEntity;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->xz(Lsharechat/library/cvo/TagEntity;)Z

    move-result v13

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->c:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v1, "supportFragmentManager"

    .line 5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6f0

    const/16 v17, 0x0

    const-string v8, "TagFeedV3"

    .line 6
    invoke-static/range {v4 .. v17}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;->c(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$h;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
