.class final Lsharechat/library/composeui/collapsingtoolbar/y$c;
.super Lsharechat/library/composeui/collapsingtoolbar/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/collapsingtoolbar/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsharechat/library/composeui/collapsingtoolbar/y;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public create$compose_ui_release(Landroidx/compose/runtime/t0;Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/library/composeui/collapsingtoolbar/l;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbarState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flingBehavior"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/library/composeui/collapsingtoolbar/r;

    invoke-direct {p1, p2, p3, p4}, Lsharechat/library/composeui/collapsingtoolbar/r;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)V

    return-object p1
.end method
