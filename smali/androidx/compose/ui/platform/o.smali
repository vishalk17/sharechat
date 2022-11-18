.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lj2/c;

    if-eqz p1, :cond_0

    sget-object p1, Lj2/a;->b:Lj2/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p1, Lj2/a;->c:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lj2/a;->b:Lj2/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Lj2/a;->d:I

    .line 6
    :goto_0
    iget-object v1, v1, Lj2/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance v2, Lj2/a;

    invoke-direct {v2, p1}, Lj2/a;-><init>(I)V

    .line 8
    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    .line 10
    iget-object p1, p1, La2/j;->a:La2/l;

    .line 11
    invoke-static {p1}, La2/k;->b(La2/l;)V

    return-void
.end method
