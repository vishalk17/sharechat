.class final Lsharechat/feature/albums/o$j0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->u(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/k0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$j0;->b:Lsharechat/library/composeui/common/k0;

    iput-object p2, p0, Lsharechat/feature/albums/o$j0;->c:Lr00/a;

    iput-object p3, p0, Lsharechat/feature/albums/o$j0;->d:Lr00/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/o$j0;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o$j0;->c:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/albums/o$j0;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/o$j0;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lsharechat/feature/albums/o$j0$a;

    invoke-direct {p1}, Lsharechat/feature/albums/o$j0$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/o$j0;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
