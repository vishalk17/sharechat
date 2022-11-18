.class final Lsharechat/library/composeui/theme/r$c$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/theme/r$c$a$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/ui/graphics/e0;

.field final synthetic c:Lsharechat/library/composeui/theme/n;

.field final synthetic d:Lr00/p;
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->b:Landroidx/compose/ui/graphics/e0;

    iput-object p2, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->c:Lsharechat/library/composeui/theme/n;

    iput-object p3, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->d:Lr00/p;

    iput p4, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p2, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->b:Landroidx/compose/ui/graphics/e0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->c:Lsharechat/library/composeui/theme/n;

    invoke-virtual {p2}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, 0x5895bae0

    const/4 v8, 0x1

    new-instance v9, Lsharechat/library/composeui/theme/r$c$a$a$a$a;

    iget-object v10, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->d:Lr00/p;

    iget v11, p0, Lsharechat/library/composeui/theme/r$c$a$a$a;->e:I

    invoke-direct {v9, v10, v11}, Lsharechat/library/composeui/theme/r$c$a$a$a$a;-><init>(Lr00/p;I)V

    invoke-static {p1, p2, v8, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3b

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/r$c$a$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
