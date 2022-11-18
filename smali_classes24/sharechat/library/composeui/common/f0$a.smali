.class final Lsharechat/library/composeui/common/f0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/composeui/common/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/library/composeui/common/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f0$a;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/library/composeui/common/f0$a;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/compose/runtime/t0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/composeui/common/f0$a;->c(Landroid/view/View;Landroidx/compose/runtime/t0;)V

    return-void
.end method

.method private static final c(Landroid/view/View;Landroidx/compose/runtime/t0;)V
    .locals 6

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyboardState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p0, v0

    int-to-double v0, v0

    int-to-double v2, p0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v2, v2, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 5
    sget-object p0, Lsharechat/library/composeui/common/g0;->Opened:Lsharechat/library/composeui/common/g0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lsharechat/library/composeui/common/g0;->Closed:Lsharechat/library/composeui/common/g0;

    .line 7
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/library/composeui/common/f0$a;->b:Landroid/view/View;

    iget-object v0, p0, Lsharechat/library/composeui/common/f0$a;->c:Landroidx/compose/runtime/t0;

    new-instance v1, Lsharechat/library/composeui/common/e0;

    invoke-direct {v1, p1, v0}, Lsharechat/library/composeui/common/e0;-><init>(Landroid/view/View;Landroidx/compose/runtime/t0;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/f0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/f0$a;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lsharechat/library/composeui/common/f0$a$a;

    invoke-direct {v0, p1, v1}, Lsharechat/library/composeui/common/f0$a$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/f0$a;->b(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
