.class final Landroidx/compose/ui/tooling/PreviewActivity$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->c:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

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
    sget-object v1, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/ui/tooling/b;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/b;->a()Lr00/p;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;

    iget-object v1, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:Landroidx/compose/runtime/t0;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->c:[Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;-><init>(Landroidx/compose/runtime/t0;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1fc

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/x0;->a(Lr00/p;Lr00/a;Landroidx/compose/ui/h;Lr00/p;Lo/n;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
