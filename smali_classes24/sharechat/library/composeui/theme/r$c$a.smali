.class final Lsharechat/library/composeui/theme/r$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/theme/r$c;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Landroidx/compose/foundation/t;

.field final synthetic d:Landroidx/compose/material/o;

.field final synthetic e:Landroidx/compose/ui/graphics/e0;

.field final synthetic f:Lsharechat/library/composeui/theme/n;

.field final synthetic g:Lr00/p;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/t;Landroidx/compose/material/o;Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iput-boolean p1, p0, Lsharechat/library/composeui/theme/r$c$a;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/theme/r$c$a;->c:Landroidx/compose/foundation/t;

    iput-object p3, p0, Lsharechat/library/composeui/theme/r$c$a;->d:Landroidx/compose/material/o;

    iput-object p4, p0, Lsharechat/library/composeui/theme/r$c$a;->e:Landroidx/compose/ui/graphics/e0;

    iput-object p5, p0, Lsharechat/library/composeui/theme/r$c$a;->f:Lsharechat/library/composeui/theme/n;

    iput-object p6, p0, Lsharechat/library/composeui/theme/r$c$a;->g:Lr00/p;

    iput p7, p0, Lsharechat/library/composeui/theme/r$c$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Landroidx/compose/runtime/d1;

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/g;->a()Landroidx/compose/runtime/c1;

    move-result-object v5

    new-instance v6, Lsharechat/library/composeui/theme/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v8}, Lsharechat/library/composeui/theme/f;-><init>(FILkotlin/jvm/internal/h;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    aput-object v5, v2, v4

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/i;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    iget-boolean v5, v0, Lsharechat/library/composeui/theme/r$c$a;->b:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lsharechat/library/composeui/theme/i;->a()Lsharechat/library/composeui/theme/h;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/i;->b()Lsharechat/library/composeui/theme/h;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    aput-object v4, v2, v9

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    new-instance v5, Lsharechat/library/composeui/theme/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v22}, Lsharechat/library/composeui/theme/p;-><init>(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 6
    invoke-static {}, Landroidx/compose/foundation/v;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    iget-object v5, v0, Lsharechat/library/composeui/theme/r$c$a;->c:Landroidx/compose/foundation/t;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 7
    invoke-static {}, Landroidx/compose/material/ripple/p;->d()Landroidx/compose/runtime/c1;

    move-result-object v4

    sget-object v5, Lsharechat/library/composeui/theme/o;->b:Lsharechat/library/composeui/theme/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0xbf6baf8

    .line 8
    new-instance v4, Lsharechat/library/composeui/theme/r$c$a$a;

    iget-object v11, v0, Lsharechat/library/composeui/theme/r$c$a;->d:Landroidx/compose/material/o;

    iget-object v12, v0, Lsharechat/library/composeui/theme/r$c$a;->e:Landroidx/compose/ui/graphics/e0;

    iget-object v13, v0, Lsharechat/library/composeui/theme/r$c$a;->f:Lsharechat/library/composeui/theme/n;

    iget-object v14, v0, Lsharechat/library/composeui/theme/r$c$a;->g:Lr00/p;

    iget v15, v0, Lsharechat/library/composeui/theme/r$c$a;->h:I

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lsharechat/library/composeui/theme/r$c$a$a;-><init>(Landroidx/compose/material/o;Landroidx/compose/ui/graphics/e0;Lsharechat/library/composeui/theme/n;Lr00/p;I)V

    invoke-static {v1, v3, v9, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v4, 0x38

    .line 9
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/r$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
