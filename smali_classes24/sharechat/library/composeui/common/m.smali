.class public abstract Lsharechat/library/composeui/common/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/common/m;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    return-void
.end method


# virtual methods
.method public abstract J6(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation
.end method

.method public final K6(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lsharechat/library/composeui/common/m$a;

    invoke-direct {v1, p0, p1}, Lsharechat/library/composeui/common/m$a;-><init>(Lsharechat/library/composeui/common/m;Ljava/lang/Object;)V

    const p1, -0x148f5385

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method
