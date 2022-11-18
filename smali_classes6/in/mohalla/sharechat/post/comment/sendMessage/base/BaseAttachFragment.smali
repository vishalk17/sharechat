.class public abstract Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Ldy/b;
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
        "Ldy/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "TV;>;",
        "Ldy/b;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;"
    }
.end annotation


# instance fields
.field private s:Lin/mohalla/sharechat/post/comment/sendMessage/c;

.field private t:Lin/mohalla/sharechat/post/comment/sendMessage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Gy()Ldy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy/a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final Hy()Lin/mohalla/sharechat/post/comment/sendMessage/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->t:Lin/mohalla/sharechat/post/comment/sendMessage/a;

    return-object v0
.end method

.method public final Iy()Lin/mohalla/sharechat/post/comment/sendMessage/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lin/mohalla/sharechat/post/comment/sendMessage/c;

    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->t:Lin/mohalla/sharechat/post/comment/sendMessage/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/sendMessage/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lin/mohalla/sharechat/post/comment/sendMessage/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/sendMessage/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/a;

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->t:Lin/mohalla/sharechat/post/comment/sendMessage/a;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lin/mohalla/sharechat/post/comment/sendMessage/c;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->t:Lin/mohalla/sharechat/post/comment/sendMessage/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Gy()Ldy/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Gy()Ldy/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Ldy/a;->tc(Ljava/lang/String;)V

    return-void
.end method

.method public pv(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lin/mohalla/sharechat/post/comment/sendMessage/c;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendMessage/c$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Gy()Ldy/a;

    move-result-object v0

    return-object v0
.end method
