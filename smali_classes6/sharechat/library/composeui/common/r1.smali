.class public final synthetic Lsharechat/library/composeui/common/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/common/r1;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/library/composeui/common/r1;->c:Ll1/w0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lsharechat/library/composeui/common/r1;->b:Landroid/view/View;

    iget-object v1, p0, Lsharechat/library/composeui/common/r1;->c:Ll1/w0;

    const-string v2, "$view"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$keyboardState"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 6
    sget-object v0, Lsharechat/library/composeui/common/u1;->Opened:Lsharechat/library/composeui/common/u1;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsharechat/library/composeui/common/u1;->Closed:Lsharechat/library/composeui/common/u1;

    .line 8
    :goto_0
    invoke-interface {v1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
