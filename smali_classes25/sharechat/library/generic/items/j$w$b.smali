.class final Lsharechat/library/generic/items/j$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/j$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/generic/c;

.field final synthetic c:Lsharechat/library/cvo/generic/GenericComponent;

.field final synthetic d:Lsharechat/library/generic/a;

.field final synthetic e:Landroidx/compose/ui/focus/g;


# direct methods
.method constructor <init>(Lsharechat/library/generic/c;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/library/generic/a;Landroidx/compose/ui/focus/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/j$w$b;->b:Lsharechat/library/generic/c;

    iput-object p2, p0, Lsharechat/library/generic/items/j$w$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p3, p0, Lsharechat/library/generic/items/j$w$b;->d:Lsharechat/library/generic/a;

    iput-object p4, p0, Lsharechat/library/generic/items/j$w$b;->e:Landroidx/compose/ui/focus/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/library/generic/items/j$w$b;->b:Lsharechat/library/generic/c;

    invoke-virtual {p2}, Lsharechat/library/generic/c;->h()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lsharechat/library/generic/items/j$w$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/j$w$b;->d:Lsharechat/library/generic/a;

    iget-object v1, p0, Lsharechat/library/generic/items/j$w$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsharechat/library/generic/a;->W(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lsharechat/library/generic/items/j$w$b;->e:Landroidx/compose/ui/focus/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/g$a;->a(Landroidx/compose/ui/focus/g;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GHCD Scroll first:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsharechat/library/generic/items/j$w$b;->c:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " osp "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/j$w$b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
