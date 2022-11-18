.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;->a:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;->a:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 2
    check-cast p2, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    new-instance v0, Lqk1/p;

    invoke-direct {v0, p2, p2}, Lqk1/p;-><init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V

    .line 4
    iput-object v0, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    return-void
.end method
