.class public final Lze0/j;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
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

    iput-object p1, p0, Lze0/j;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/j;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lze0/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lze0/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lze0/j;->f:Ljava/lang/String;

    iput-wide p6, p0, Lze0/j;->g:J

    iput-object p8, p0, Lze0/j;->h:Ljava/lang/String;

    iput-object p9, p0, Lze0/j;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lze0/j;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lze0/j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lze0/j;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lze0/j;->e:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lze0/j;->f:Ljava/lang/String;

    .line 8
    iget-wide v7, v0, Lze0/j;->g:J

    .line 9
    iget-object v10, v0, Lze0/j;->h:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lze0/j;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v11, v0, Lze0/j;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v9, v11}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v11

    .line 11
    iget-object v13, v0, Lze0/j;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 v9, 0x0

    const/16 v12, 0x3ea

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf840

    const/16 v20, 0x0

    .line 12
    invoke-static/range {v1 .. v20}, Lnm0/a$a;->k(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
