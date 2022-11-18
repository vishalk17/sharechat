.class final Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/comment/main/newComment/NewCommentFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    new-instance v0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    iget-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V

    invoke-static {p2, v0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Pz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
