.class final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lgg0/a;",
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgg0/a;
    .locals 11

    .line 1
    new-instance v10, Lgg0/a;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ny(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Py(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Ldagger/Lazy;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->gz()Ldagger/Lazy;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz()Ldagger/Lazy;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lgg0/a;-><init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldagger/Lazy;Landroidx/lifecycle/y0;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;->a()Lgg0/a;

    move-result-object v0

    return-object v0
.end method
