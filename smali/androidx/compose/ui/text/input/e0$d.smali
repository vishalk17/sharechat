.class public final Landroidx/compose/ui/text/input/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/e0;->i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/input/e0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0$d;->a:Landroidx/compose/ui/text/input/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0$d;->a:Landroidx/compose/ui/text/input/e0;

    invoke-static {v0}, Landroidx/compose/ui/text/input/e0;->f(Landroidx/compose/ui/text/input/e0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0$d;->a:Landroidx/compose/ui/text/input/e0;

    invoke-static {v0}, Landroidx/compose/ui/text/input/e0;->h(Landroidx/compose/ui/text/input/e0;)Lr00/l;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/input/l;->i(I)Landroidx/compose/ui/text/input/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0$d;->a:Landroidx/compose/ui/text/input/e0;

    invoke-static {v0}, Landroidx/compose/ui/text/input/e0;->g(Landroidx/compose/ui/text/input/e0;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
