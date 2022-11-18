.class public final synthetic Lsharechat/library/composeui/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/compose/runtime/t0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/composeui/common/e0;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/library/composeui/common/e0;->c:Landroidx/compose/runtime/t0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsharechat/library/composeui/common/e0;->b:Landroid/view/View;

    iget-object v1, p0, Lsharechat/library/composeui/common/e0;->c:Landroidx/compose/runtime/t0;

    invoke-static {v0, v1}, Lsharechat/library/composeui/common/f0$a;->a(Landroid/view/View;Landroidx/compose/runtime/t0;)V

    return-void
.end method
