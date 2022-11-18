.class public final Lva0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 0

    iput-object p1, p0, Lva0/f;->b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lva0/f;->m6(ZZ)V

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lva0/f;->b:Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->f:Lg71/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lg71/a;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lva0/f;->m6(ZZ)V

    return-void
.end method
