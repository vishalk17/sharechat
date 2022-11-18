.class final Lsharechat/library/composeui/common/n0$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n0$c;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/w;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/w;",
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/n0$c$a;->b:Landroidx/compose/ui/graphics/w;

    iput-object p2, p0, Lsharechat/library/composeui/common/n0$c$a;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$drawWithContent"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/library/composeui/common/n0$c$a;->c:Landroidx/compose/runtime/t0;

    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/n0$c;->a(Landroidx/compose/runtime/t0;J)V

    .line 2
    iget-object v3, v0, Lsharechat/library/composeui/common/n0$c$a;->b:Landroidx/compose/ui/graphics/w;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lf0/e$b;->k(Lf0/e;Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/n0$c$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
