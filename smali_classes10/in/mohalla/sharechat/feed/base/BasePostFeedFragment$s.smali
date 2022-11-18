.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->d:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->e:Ljava/lang/String;

    iget-object v11, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->f:Ljava/lang/String;

    iget-object v12, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v9

    const-string v5, "thirdPartyLink-elanic"

    move-object v6, p2

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    .line 7
    invoke-interface/range {v4 .. v10}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
