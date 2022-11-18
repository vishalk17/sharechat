.class public abstract Lsharechat/library/composeui/common/u0;
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
.field public final a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/u0;->a:Landroidx/compose/ui/platform/ComposeView;

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

    iget-object v0, p0, Lsharechat/library/composeui/common/u0;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lsharechat/library/composeui/common/u0$a;

    invoke-direct {v1, p0, p1}, Lsharechat/library/composeui/common/u0$a;-><init>(Lsharechat/library/composeui/common/u0;Ljava/lang/Object;)V

    const p1, -0x148f5385

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method
