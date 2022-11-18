.class final Lsharechat/feature/videoedit/drafts/c$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/drafts/c;->h(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsh0/a;

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;


# direct methods
.method constructor <init>(Lsh0/a;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/c2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh0/a;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lsh0/c;",
            ">;",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/c$p;->b:Lsh0/a;

    iput-object p2, p0, Lsharechat/feature/videoedit/drafts/c$p;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p3, p0, Lsharechat/feature/videoedit/drafts/c$p;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/videoedit/drafts/c$p;->e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x628ebe59

    .line 4
    new-instance v4, Lsharechat/feature/videoedit/drafts/c$p$a;

    iget-object v5, v0, Lsharechat/feature/videoedit/drafts/c$p;->b:Lsh0/a;

    invoke-direct {v4, v5}, Lsharechat/feature/videoedit/drafts/c$p$a;-><init>(Lsh0/a;)V

    const/4 v13, 0x1

    invoke-static {v15, v3, v13, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x1

    move-wide/from16 v13, v16

    move-object v2, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v4, -0x6b3fb472

    .line 5
    new-instance v5, Lsharechat/feature/videoedit/drafts/c$p$b;

    iget-object v6, v0, Lsharechat/feature/videoedit/drafts/c$p;->c:Landroidx/compose/foundation/lazy/f0;

    iget-object v7, v0, Lsharechat/feature/videoedit/drafts/c$p;->d:Landroidx/compose/runtime/c2;

    iget-object v8, v0, Lsharechat/feature/videoedit/drafts/c$p;->e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v9, v0, Lsharechat/feature/videoedit/drafts/c$p;->b:Lsh0/a;

    invoke-direct {v5, v6, v7, v8, v9}, Lsharechat/feature/videoedit/drafts/c$p$b;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/c2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsh0/a;)V

    invoke-static {v2, v4, v1, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/16 v25, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x17ffb

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/w1;->a(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/drafts/c$p;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
