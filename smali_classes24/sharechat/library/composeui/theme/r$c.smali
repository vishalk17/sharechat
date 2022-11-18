.class final Lsharechat/library/composeui/theme/r$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/theme/r;->a(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/theme/q;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/foundation/t;

.field final synthetic e:Landroidx/compose/material/o;

.field final synthetic f:Landroidx/compose/ui/graphics/e0;

.field final synthetic g:Lsharechat/library/composeui/theme/n;

.field final synthetic h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/theme/q;ZLandroidx/compose/foundation/t;Landroidx/compose/material/o;Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/theme/q;",
            "Z",
            "Landroidx/compose/foundation/t;",
            "Landroidx/compose/material/o;",
            "Landroidx/compose/ui/graphics/e0;",
            "Lsharechat/library/composeui/theme/n;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/theme/r$c;->b:Lsharechat/library/composeui/theme/q;

    iput-boolean p2, p0, Lsharechat/library/composeui/theme/r$c;->c:Z

    iput-object p3, p0, Lsharechat/library/composeui/theme/r$c;->d:Landroidx/compose/foundation/t;

    iput-object p4, p0, Lsharechat/library/composeui/theme/r$c;->e:Landroidx/compose/material/o;

    iput-object p5, p0, Lsharechat/library/composeui/theme/r$c;->f:Landroidx/compose/ui/graphics/e0;

    iput-object p6, p0, Lsharechat/library/composeui/theme/r$c;->g:Lsharechat/library/composeui/theme/n;

    iput-object p7, p0, Lsharechat/library/composeui/theme/r$c;->h:Lr00/p;

    iput p8, p0, Lsharechat/library/composeui/theme/r$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/composeui/theme/r$c;->b:Lsharechat/library/composeui/theme/q;

    const v0, -0x6a568848

    const/4 v1, 0x1

    new-instance v10, Lsharechat/library/composeui/theme/r$c$a;

    iget-boolean v3, p0, Lsharechat/library/composeui/theme/r$c;->c:Z

    iget-object v4, p0, Lsharechat/library/composeui/theme/r$c;->d:Landroidx/compose/foundation/t;

    iget-object v5, p0, Lsharechat/library/composeui/theme/r$c;->e:Landroidx/compose/material/o;

    iget-object v6, p0, Lsharechat/library/composeui/theme/r$c;->f:Landroidx/compose/ui/graphics/e0;

    iget-object v7, p0, Lsharechat/library/composeui/theme/r$c;->g:Lsharechat/library/composeui/theme/n;

    iget-object v8, p0, Lsharechat/library/composeui/theme/r$c;->h:Lr00/p;

    iget v9, p0, Lsharechat/library/composeui/theme/r$c;->i:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsharechat/library/composeui/theme/r$c$a;-><init>(ZLandroidx/compose/foundation/t;Landroidx/compose/material/o;Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V

    invoke-static {p1, v0, v1, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lsharechat/library/composeui/theme/u;->a(Lsharechat/library/composeui/theme/q;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/r$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
