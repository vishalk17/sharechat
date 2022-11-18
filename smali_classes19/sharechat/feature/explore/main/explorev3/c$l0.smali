.class final Lsharechat/feature/explore/main/explorev3/c$l0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->n(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$l0;->b:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$l0;->b:Lkotlinx/coroutines/s0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->i(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lkotlinx/coroutines/s0;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/explorev3/c$l0;->a(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
