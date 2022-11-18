.class final Landroidx/compose/foundation/text/selection/a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/a$c$a;->b:Z

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a$c$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/n;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/m;

    .line 2
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$c$a;->b:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/k;->SelectionStart:Landroidx/compose/foundation/text/k;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/k;->SelectionEnd:Landroidx/compose/foundation/text/k;

    .line 5
    :goto_0
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a$c$a;->c:J

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/m;-><init>(Landroidx/compose/foundation/text/k;JLkotlin/jvm/internal/h;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$c$a;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
