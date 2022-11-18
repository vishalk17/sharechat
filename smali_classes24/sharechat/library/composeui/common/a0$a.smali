.class final Lsharechat/library/composeui/common/a0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/a0;->a(Landroidx/compose/runtime/c2;JJLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/a0$a;->b:Landroidx/compose/runtime/c2;

    iput-wide p2, p0, Lsharechat/library/composeui/common/a0$a;->c:J

    iput-wide p4, p0, Lsharechat/library/composeui/common/a0$a;->d:J

    iput p6, p0, Lsharechat/library/composeui/common/a0$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/library/composeui/common/a0$a;->b:Landroidx/compose/runtime/c2;

    iget-wide v1, p0, Lsharechat/library/composeui/common/a0$a;->c:J

    iget-wide v3, p0, Lsharechat/library/composeui/common/a0$a;->d:J

    iget p2, p0, Lsharechat/library/composeui/common/a0$a;->e:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/a0;->a(Landroidx/compose/runtime/c2;JJLandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/a0$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
