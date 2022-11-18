.class final Lsharechat/feature/albums/o$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->e(ZLsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lwo0/a;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o$t;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/albums/o$t;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/albums/o$t;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lsharechat/feature/albums/o;->Z(Landroidx/compose/runtime/t0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lsharechat/feature/albums/o;->a0(Landroidx/compose/runtime/t0;Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/o$t;->c:Landroidx/compose/runtime/t0;

    iget-object v0, p0, Lsharechat/feature/albums/o$t;->b:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/albums/o;->Z(Landroidx/compose/runtime/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-static {p1, v0}, Lsharechat/feature/albums/o;->b0(Landroidx/compose/runtime/t0;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/albums/o$t;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
