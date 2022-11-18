.class public final Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;->b:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    new-instance v0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;)V

    .line 4
    iput-object v0, p2, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
