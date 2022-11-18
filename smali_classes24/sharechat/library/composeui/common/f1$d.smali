.class public final Lsharechat/library/composeui/common/f1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1;->g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)Landroidx/compose/ui/h;
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
.field final synthetic b:Lsharechat/library/composeui/common/h1;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroidx/compose/foundation/gestures/v;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lo/n;

.field final synthetic h:Lr00/p;

.field final synthetic i:Lsharechat/library/composeui/common/v0;

.field final synthetic j:F


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$d;->b:Lsharechat/library/composeui/common/h1;

    iput-object p2, p0, Lsharechat/library/composeui/common/f1$d;->c:Ljava/util/Map;

    iput-object p3, p0, Lsharechat/library/composeui/common/f1$d;->d:Landroidx/compose/foundation/gestures/v;

    iput-boolean p4, p0, Lsharechat/library/composeui/common/f1$d;->e:Z

    iput-boolean p5, p0, Lsharechat/library/composeui/common/f1$d;->f:Z

    iput-object p6, p0, Lsharechat/library/composeui/common/f1$d;->g:Lo/n;

    iput-object p7, p0, Lsharechat/library/composeui/common/f1$d;->h:Lr00/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/f1$d;->i:Lsharechat/library/composeui/common/v0;

    iput p9, p0, Lsharechat/library/composeui/common/f1$d;->j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeable"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->b:Lsharechat/library/composeui/common/h1;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->c:Ljava/util/Map;

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->d:Landroidx/compose/foundation/gestures/v;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-boolean v1, p0, Lsharechat/library/composeui/common/f1$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-boolean v1, p0, Lsharechat/library/composeui/common/f1$d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->g:Lo/n;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->h:Lr00/p;

    const-string v2, "thresholds"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$d;->i:Lsharechat/library/composeui/common/v0;

    const-string v2, "resistance"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget v0, p0, Lsharechat/library/composeui/common/f1$d;->j:F

    invoke-static {v0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    const-string v1, "velocityThreshold"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/f1$d;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
