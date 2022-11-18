.class final Lsharechat/feature/streaks/ui/b$g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b$g;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$g$a;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$g$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$g$a;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/streaks/ui/b$g$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$g$a;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 3
    new-instance v1, Leh0/a$a;

    .line 4
    iget-object v2, p0, Lsharechat/feature/streaks/ui/b$g$a;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lsharechat/feature/streaks/ui/b$g$a;->d:Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Leh0/a$a;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->y(Leh0/a;)V

    return-void
.end method
