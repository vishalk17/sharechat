.class public abstract Lsharechat/library/composeui/common/v0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$b0;"
    }
.end annotation


# instance fields
.field public final a:Lsharechat/library/composeui/common/w0;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    return-void
.end method


# virtual methods
.method public abstract h7(Ljava/lang/Object;Ll1/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation
.end method

.method public final i7(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/composeui/common/v0;->a:Lsharechat/library/composeui/common/w0;

    new-instance v1, Lsharechat/library/composeui/common/v0$a;

    invoke-direct {v1, p0, p1}, Lsharechat/library/composeui/common/v0$a;-><init>(Lsharechat/library/composeui/common/v0;Ljava/lang/Object;)V

    const p1, 0x47508f

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/composeui/common/w0;->setContent(Ldp0/p;)V

    return-void
.end method
