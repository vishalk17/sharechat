.class final Lsharechat/library/composeui/common/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h;->b(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/library/composeui/common/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/text/f0;

.field final synthetic g:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/s0;

.field final synthetic j:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/r;Lsharechat/library/composeui/common/w0;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/h;",
            ">;",
            "Lsharechat/library/composeui/common/w0<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/lazy/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/h$e;->c:Lr00/r;

    iput-object p3, p0, Lsharechat/library/composeui/common/h$e;->d:Lsharechat/library/composeui/common/w0;

    iput p4, p0, Lsharechat/library/composeui/common/h$e;->e:I

    iput-object p5, p0, Lsharechat/library/composeui/common/h$e;->f:Landroidx/compose/ui/text/f0;

    iput-object p6, p0, Lsharechat/library/composeui/common/h$e;->g:Lr00/r;

    iput-object p7, p0, Lsharechat/library/composeui/common/h$e;->h:Lr00/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/h$e;->i:Lkotlinx/coroutines/s0;

    iput-object p9, p0, Lsharechat/library/composeui/common/h$e;->j:Landroidx/compose/foundation/lazy/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lsharechat/library/composeui/common/h$e;->b:Ljava/util/List;

    .line 2
    sget-object v2, Lsharechat/library/composeui/common/h$e$a;->b:Lsharechat/library/composeui/common/h$e$a;

    iget-object v5, v0, Lsharechat/library/composeui/common/h$e;->c:Lr00/r;

    iget-object v6, v0, Lsharechat/library/composeui/common/h$e;->d:Lsharechat/library/composeui/common/w0;

    iget v7, v0, Lsharechat/library/composeui/common/h$e;->e:I

    iget-object v8, v0, Lsharechat/library/composeui/common/h$e;->f:Landroidx/compose/ui/text/f0;

    iget-object v9, v0, Lsharechat/library/composeui/common/h$e;->g:Lr00/r;

    iget-object v10, v0, Lsharechat/library/composeui/common/h$e;->h:Lr00/p;

    iget-object v11, v0, Lsharechat/library/composeui/common/h$e;->i:Lkotlinx/coroutines/s0;

    iget-object v12, v0, Lsharechat/library/composeui/common/h$e;->j:Landroidx/compose/foundation/lazy/f0;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lsharechat/library/composeui/common/h$e$c;

    invoke-direct {v3, v2, v4}, Lsharechat/library/composeui/common/h$e$c;-><init>(Lr00/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    new-instance v14, Lsharechat/library/composeui/common/h$e$d;

    invoke-direct {v14, v4}, Lsharechat/library/composeui/common/h$e$d;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 5
    new-instance v15, Lsharechat/library/composeui/common/h$e$e;

    const/4 v0, 0x1

    move-object v3, v15

    invoke-direct/range {v3 .. v12}, Lsharechat/library/composeui/common/h$e$e;-><init>(Ljava/util/List;Lr00/r;Lsharechat/library/composeui/common/w0;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V

    const v3, -0x410876af

    invoke-static {v3, v0, v15}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 6
    invoke-interface {v1, v13, v2, v14, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/h$e;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
