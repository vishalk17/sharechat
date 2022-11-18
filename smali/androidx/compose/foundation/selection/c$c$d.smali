.class final Landroidx/compose/foundation/selection/c$c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/c$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/ui/semantics/h;

.field final synthetic c:Lq0/a;

.field final synthetic d:Z

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/semantics/h;Lq0/a;ZLr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/h;",
            "Lq0/a;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/c$c$d;->b:Landroidx/compose/ui/semantics/h;

    iput-object p2, p0, Landroidx/compose/foundation/selection/c$c$d;->c:Lq0/a;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c$c$d;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/c$c$d;->e:Lr00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/c$c$d;->b:Landroidx/compose/ui/semantics/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->m()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->O(Landroidx/compose/ui/semantics/y;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/selection/c$c$d;->c:Lq0/a;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->X(Landroidx/compose/ui/semantics/y;Lq0/a;)V

    .line 4
    new-instance v0, Landroidx/compose/foundation/selection/c$c$d$a;

    iget-object v1, p0, Landroidx/compose/foundation/selection/c$c$d;->e:Lr00/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/selection/c$c$d$a;-><init>(Lr00/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c$c$d;->d:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/c$c$d;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
