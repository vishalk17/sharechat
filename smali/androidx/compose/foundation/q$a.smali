.class public final Landroidx/compose/foundation/q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/h;Lo/n;Z)Landroidx/compose/ui/h;
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
.field final synthetic b:Lo/n;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lo/n;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/q$a;->b:Lo/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/q$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoverable"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/q$a;->b:Lo/n;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/q$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/q$a;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
