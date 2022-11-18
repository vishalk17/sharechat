.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ra(Lsharechat/library/cvo/WishData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/cvo/WishData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/WishData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lsharechat/library/cvo/WishData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;->c:Lsharechat/library/cvo/WishData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;->c:Lsharechat/library/cvo/WishData;

    .line 3
    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/WishData;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
