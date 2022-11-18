.class final Lsharechat/feature/streaks/ui/b$g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Ldh0/a;

.field final synthetic d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic e:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Ldh0/a;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lsharechat/library/composeui/common/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$g$b;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$g$b;->c:Ldh0/a;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$g$b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p4, p0, Lsharechat/feature/streaks/ui/b$g$b;->e:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/ui/b$g$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$g$b;->b:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/feature/streaks/ui/b$g$b$a;

    iget-object v1, p0, Lsharechat/feature/streaks/ui/b$g$b;->e:Lsharechat/library/composeui/common/k0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lsharechat/feature/streaks/ui/b$g$b$a;-><init>(Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$g$b;->c:Ldh0/a;

    invoke-interface {v0, p1}, Ldh0/a;->rp(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g$b;->c:Ldh0/a;

    invoke-interface {p1}, Ldh0/a;->Ok()V

    .line 6
    :goto_2
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g$b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    sget-object v0, Leh0/a$b;->a:Leh0/a$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->y(Leh0/a;)V

    return-void
.end method
