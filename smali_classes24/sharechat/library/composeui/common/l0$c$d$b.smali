.class final Lsharechat/library/composeui/common/l0$c$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0$c$d;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/l0$c$d$b;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lsharechat/library/composeui/common/l0$c$d$b;->c:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/l0$c$d$b;->b:Lkotlinx/coroutines/s0;

    new-instance v3, Lsharechat/library/composeui/common/l0$c$d$b$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/l0$c$d$b;->c:Lsharechat/library/composeui/common/k0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lsharechat/library/composeui/common/l0$c$d$b$a;-><init>(Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/l0$c$d$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
