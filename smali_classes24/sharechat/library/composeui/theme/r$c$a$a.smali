.class final Lsharechat/library/composeui/theme/r$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/theme/r$c$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/material/o;

.field final synthetic c:Landroidx/compose/ui/graphics/e0;

.field final synthetic d:Lsharechat/library/composeui/theme/n;

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/material/o;Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lsharechat/library/composeui/theme/r$c$a$a;->b:Landroidx/compose/material/o;

    iput-object p2, p0, Lsharechat/library/composeui/theme/r$c$a$a;->c:Landroidx/compose/ui/graphics/e0;

    iput-object p3, p0, Lsharechat/library/composeui/theme/r$c$a$a;->d:Lsharechat/library/composeui/theme/n;

    iput-object p4, p0, Lsharechat/library/composeui/theme/r$c$a$a;->e:Lr00/p;

    iput p5, p0, Lsharechat/library/composeui/theme/r$c$a$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

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
    iget-object v0, p0, Lsharechat/library/composeui/theme/r$c$a$a;->b:Landroidx/compose/material/o;

    invoke-static {}, Lsharechat/library/composeui/theme/u;->f()Landroidx/compose/material/j3;

    move-result-object v1

    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v2

    const p2, 0x214b07a4

    const/4 v3, 0x1

    .line 4
    new-instance v4, Lsharechat/library/composeui/theme/r$c$a$a$a;

    iget-object v5, p0, Lsharechat/library/composeui/theme/r$c$a$a;->c:Landroidx/compose/ui/graphics/e0;

    iget-object v6, p0, Lsharechat/library/composeui/theme/r$c$a$a;->d:Lsharechat/library/composeui/theme/n;

    iget-object v7, p0, Lsharechat/library/composeui/theme/r$c$a$a;->e:Lr00/p;

    iget v8, p0, Lsharechat/library/composeui/theme/r$c$a$a;->f:I

    invoke-direct {v4, v5, v6, v7, v8}, Lsharechat/library/composeui/theme/r$c$a$a$a;-><init>(Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V

    invoke-static {p1, p2, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/f1;->a(Landroidx/compose/material/o;Landroidx/compose/material/j3;Landroidx/compose/material/a2;Lr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/r$c$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
