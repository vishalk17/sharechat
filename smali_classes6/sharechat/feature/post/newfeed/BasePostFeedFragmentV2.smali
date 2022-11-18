.class public abstract Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2$a;

    invoke-direct {v0, p0}, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2$a;-><init>(Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/BasePostFeedFragmentV2;->b:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc0/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lfc0/k;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
