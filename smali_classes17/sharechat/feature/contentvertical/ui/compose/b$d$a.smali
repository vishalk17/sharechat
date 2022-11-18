.class final Lsharechat/feature/contentvertical/ui/compose/b$d$a;
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lzb0/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lzb0/d;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->c:Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/compose/b;->f(Landroidx/compose/runtime/t0;Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->d:Landroidx/compose/runtime/t0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsharechat/feature/contentvertical/ui/compose/b;->h(Landroidx/compose/runtime/t0;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/compose/b$d$a;->b:Lr00/l;

    sget-object v1, Lzb0/a;->a:Lzb0/a;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
