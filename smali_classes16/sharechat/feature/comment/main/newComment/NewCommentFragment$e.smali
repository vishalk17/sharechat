.class final Lsharechat/feature/comment/main/newComment/NewCommentFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Yz(Lsharechat/feature/comment/main/newComment/NewCommentFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$e;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$e;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/newComment/a;->Dk()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$e;->b:Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1, v0}, Lsl0/b;->k(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
