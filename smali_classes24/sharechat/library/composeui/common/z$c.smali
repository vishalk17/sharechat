.class final Lsharechat/library/composeui/common/z$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->b(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;JFFII)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/z$c;->b:Landroidx/compose/ui/h;

    iput-wide p2, p0, Lsharechat/library/composeui/common/z$c;->c:J

    iput p4, p0, Lsharechat/library/composeui/common/z$c;->d:F

    iput p5, p0, Lsharechat/library/composeui/common/z$c;->e:F

    iput p6, p0, Lsharechat/library/composeui/common/z$c;->f:I

    iput p7, p0, Lsharechat/library/composeui/common/z$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/library/composeui/common/z$c;->b:Landroidx/compose/ui/h;

    iget-wide v1, p0, Lsharechat/library/composeui/common/z$c;->c:J

    iget v3, p0, Lsharechat/library/composeui/common/z$c;->d:F

    iget v4, p0, Lsharechat/library/composeui/common/z$c;->e:F

    iget p2, p0, Lsharechat/library/composeui/common/z$c;->f:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/library/composeui/common/z$c;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/z;->b(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/z$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
