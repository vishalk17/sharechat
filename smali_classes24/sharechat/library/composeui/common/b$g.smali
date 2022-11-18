.class final Lsharechat/library/composeui/common/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/y0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/b$g;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsharechat/library/composeui/common/b$g;->c:Z

    iput p3, p0, Lsharechat/library/composeui/common/b$g;->d:F

    iput-object p4, p0, Lsharechat/library/composeui/common/b$g;->e:Landroidx/compose/runtime/t0;

    iput-wide p5, p0, Lsharechat/library/composeui/common/b$g;->f:J

    iput-object p7, p0, Lsharechat/library/composeui/common/b$g;->g:Landroidx/compose/runtime/t0;

    iput-object p8, p0, Lsharechat/library/composeui/common/b$g;->h:Lr00/a;

    iput-object p9, p0, Lsharechat/library/composeui/common/b$g;->i:Lr00/q;

    iput p10, p0, Lsharechat/library/composeui/common/b$g;->j:I

    iput p11, p0, Lsharechat/library/composeui/common/b$g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    iget-object v0, p0, Lsharechat/library/composeui/common/b$g;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lsharechat/library/composeui/common/b$g;->c:Z

    iget v2, p0, Lsharechat/library/composeui/common/b$g;->d:F

    iget-object v3, p0, Lsharechat/library/composeui/common/b$g;->e:Landroidx/compose/runtime/t0;

    iget-wide v4, p0, Lsharechat/library/composeui/common/b$g;->f:J

    iget-object v6, p0, Lsharechat/library/composeui/common/b$g;->g:Landroidx/compose/runtime/t0;

    iget-object v7, p0, Lsharechat/library/composeui/common/b$g;->h:Lr00/a;

    iget-object v8, p0, Lsharechat/library/composeui/common/b$g;->i:Lr00/q;

    iget p2, p0, Lsharechat/library/composeui/common/b$g;->j:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/b$g;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/b$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
