.class public final Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/comment/TopCommentV2View;->j(Lsharechat/library/cvo/CommentData;Lr00/l;Lr00/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;->b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;->j6(ZZ)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;->b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    invoke-static {p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)Lca0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lca0/a;->f()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;->b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    invoke-static {p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)Lca0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lca0/a;->f()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/common/comment/TopCommentV2View$a;->j6(ZZ)V

    return-void
.end method
