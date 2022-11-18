.class public final Landroidx/compose/foundation/gestures/n$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->i(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/platform/z0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;

.field final synthetic c:Landroidx/compose/foundation/gestures/v;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Lr00/a;

.field final synthetic h:Lr00/q;

.field final synthetic i:Lr00/q;

.field final synthetic j:Lr00/p;


# direct methods
.method public constructor <init>(Lr00/l;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/a;Lr00/q;Lr00/q;Lr00/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$d;->b:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$d;->c:Landroidx/compose/foundation/gestures/v;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/n$d;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/n$d;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n$d;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n$d;->g:Lr00/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/n$d;->h:Lr00/q;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/n$d;->i:Lr00/q;

    iput-object p9, p0, Landroidx/compose/foundation/gestures/n$d;->j:Lr00/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggable"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->b:Lr00/l;

    const-string v2, "canDrag"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->c:Landroidx/compose/foundation/gestures/v;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/n$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/n$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->f:Lo/n;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->g:Lr00/a;

    const-string v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->h:Lr00/q;

    const-string v2, "onDragStarted"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$d;->i:Lr00/q;

    const-string v2, "onDragStopped"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n$d;->j:Lr00/p;

    const-string v1, "stateFactory"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n$d;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
