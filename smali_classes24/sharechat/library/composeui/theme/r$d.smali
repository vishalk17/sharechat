.class final Lsharechat/library/composeui/theme/r$d;
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
.field final synthetic b:Z

.field final synthetic c:Lsharechat/library/composeui/theme/c;

.field final synthetic d:Lsharechat/library/composeui/theme/v;

.field final synthetic e:Landroidx/compose/ui/graphics/e0;

.field final synthetic f:Lr00/p;
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

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Landroidx/compose/ui/graphics/e0;Lr00/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/composeui/theme/c;",
            "Lsharechat/library/composeui/theme/v;",
            "Landroidx/compose/ui/graphics/e0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/composeui/theme/r$d;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/theme/r$d;->c:Lsharechat/library/composeui/theme/c;

    iput-object p3, p0, Lsharechat/library/composeui/theme/r$d;->d:Lsharechat/library/composeui/theme/v;

    iput-object p4, p0, Lsharechat/library/composeui/theme/r$d;->e:Landroidx/compose/ui/graphics/e0;

    iput-object p5, p0, Lsharechat/library/composeui/theme/r$d;->f:Lr00/p;

    iput p6, p0, Lsharechat/library/composeui/theme/r$d;->g:I

    iput p7, p0, Lsharechat/library/composeui/theme/r$d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-boolean v0, p0, Lsharechat/library/composeui/theme/r$d;->b:Z

    iget-object v1, p0, Lsharechat/library/composeui/theme/r$d;->c:Lsharechat/library/composeui/theme/c;

    iget-object v2, p0, Lsharechat/library/composeui/theme/r$d;->d:Lsharechat/library/composeui/theme/v;

    iget-object v3, p0, Lsharechat/library/composeui/theme/r$d;->e:Landroidx/compose/ui/graphics/e0;

    iget-object v4, p0, Lsharechat/library/composeui/theme/r$d;->f:Lr00/p;

    iget p2, p0, Lsharechat/library/composeui/theme/r$d;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/library/composeui/theme/r$d;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/theme/r;->a(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/r$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
