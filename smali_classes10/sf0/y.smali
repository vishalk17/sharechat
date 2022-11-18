.class public final Lsf0/y;
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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    iput-boolean p1, p0, Lsf0/y;->b:Z

    iput-object p2, p0, Lsf0/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lsf0/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lsf0/y;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 4
    iget-boolean v6, v0, Lsf0/y;->b:Z

    .line 5
    iget-object v9, v0, Lsf0/y;->c:Ljava/lang/String;

    iget-object v10, v0, Lsf0/y;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v3, "tag-leaderboard"

    const-string v5, "home"

    .line 6
    invoke-virtual/range {v1 .. v15}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lsf0/y;->e:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
