.class final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->eA(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->f:Ljava/lang/String;

    iput-wide p6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->g:J

    iput-object p8, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->h:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->d:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->e:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->f:Ljava/lang/String;

    .line 6
    iget-wide v8, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->g:J

    .line 7
    iget-object v11, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->h:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v12

    .line 9
    iget-object v14, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 v10, 0x0

    const/16 v13, 0x3ea

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v2 .. v16}, Lbz/a$a;->o(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
