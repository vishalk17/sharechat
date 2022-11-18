.class final Lsharechat/feature/streaks/ui/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->b(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/k0;

.field final synthetic c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/k0;",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$c;->b:Lsharechat/library/composeui/common/k0;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$c;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/streaks/ui/b$c;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$c;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$c;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 3
    new-instance v0, Leh0/a$a;

    .line 4
    iget-object v1, p0, Lsharechat/feature/streaks/ui/b$c;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/streaks/ui/b$c;->e:Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Leh0/a$a;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->y(Leh0/a;)V

    .line 8
    :cond_0
    new-instance p1, Lsharechat/feature/streaks/ui/b$c$a;

    invoke-direct {p1}, Lsharechat/feature/streaks/ui/b$c$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/streaks/ui/b$c;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
