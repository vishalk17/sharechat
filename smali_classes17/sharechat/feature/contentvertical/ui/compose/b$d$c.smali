.class final Lsharechat/feature/contentvertical/ui/compose/b$d$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/compose/b$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lzb0/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lbc0/a;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILr00/l;Lbc0/a;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Lzb0/d;",
            "Li00/a0;",
            ">;",
            "Lbc0/a;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->b:I

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->d:Lbc0/a;

    iput-object p4, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->e:Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/compose/b;->f(Landroidx/compose/runtime/t0;Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->f:Landroidx/compose/runtime/t0;

    iget v1, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->b:I

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/compose/b;->h(Landroidx/compose/runtime/t0;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->c:Lr00/l;

    new-instance v1, Lzb0/i;

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->d:Lbc0/a;

    invoke-virtual {v2}, Lbc0/a;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$c;->f:Landroidx/compose/runtime/t0;

    invoke-static {v3}, Lsharechat/feature/contentvertical/ui/compose/b;->g(Landroidx/compose/runtime/t0;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb0/a;

    invoke-direct {v1, v2}, Lzb0/i;-><init>(Lxb0/a;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
