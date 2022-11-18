.class public final Lsharechat/feature/post/feed/followSuggestions/d0/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/generic/d;


# instance fields
.field private final b:Landroidx/compose/ui/platform/ComposeView;


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
    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/d0/a$a;

    invoke-direct {v1, p1, p2}, Lsharechat/feature/post/feed/followSuggestions/d0/a$a;-><init>(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    const p1, -0x6fcbccd9

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/followSuggestions/d0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    return-void
.end method
