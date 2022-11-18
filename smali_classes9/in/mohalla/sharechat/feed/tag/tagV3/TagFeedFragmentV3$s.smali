.class final Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->ch(ZZLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 2
    iget-boolean v6, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->b:Z

    .line 3
    iget-object v9, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->c:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->d:Ljava/lang/String;

    const-string v3, "tag-leaderboard"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c08

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v1 .. v17}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->b(Lsharechat/feature/creatorhub/CreatorHubActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$s;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
