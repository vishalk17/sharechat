.class public abstract Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Ltk0/b;
.implements Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ltk0/b;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment<",
        "TV;>;",
        "Ltk0/b;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;",
        "Ltk0/b;",
        "V",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;",
        "<init>",
        "()V",
        "a",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public r:Lsk0/b;

.field public s:Lsk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Dz()Ltk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lsk0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsk0/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lw(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->r:Lsk0/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lsk0/b$a;->a(Lsk0/b;Ljava/lang/Object;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsk0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsk0/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->r:Lsk0/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsk0/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsk0/a;

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lsk0/a;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->r:Lsk0/b;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lsk0/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Dz()Ltk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Dz()Ltk0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Ltk0/a;->dc(Ljava/lang/String;)V

    return-void
.end method

.method public wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Dz()Ltk0/a;

    move-result-object v0

    return-object v0
.end method
