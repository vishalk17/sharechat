.class final Lsharechat/feature/albums/o$s1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o;->Q(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lwo0/m;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLwo0/m;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwo0/m;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/albums/o$s1;->b:Z

    iput-object p2, p0, Lsharechat/feature/albums/o$s1;->c:Lwo0/m;

    iput-object p3, p0, Lsharechat/feature/albums/o$s1;->d:Lr00/a;

    iput p4, p0, Lsharechat/feature/albums/o$s1;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string v0, "$this$ToolbarActionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    iget-boolean v0, p0, Lsharechat/feature/albums/o$s1;->b:Z

    .line 5
    iget-object v2, p0, Lsharechat/feature/albums/o$s1;->c:Lwo0/m;

    .line 6
    iget-object v3, p0, Lsharechat/feature/albums/o$s1;->d:Lr00/a;

    iget p1, p0, Lsharechat/feature/albums/o$s1;->e:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    sget v4, Lwo0/m;->a:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p3, v4

    and-int/lit16 v4, p1, 0x380

    or-int/2addr p3, v4

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/o;->J(ZLandroidx/compose/ui/h;Lwo0/m;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/o$s1;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
