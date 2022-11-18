.class final Lsharechat/feature/privacy/l$l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/material/g2;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/g2;


# direct methods
.method constructor <init>(Landroidx/compose/material/g2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/l$l$b;->b:Landroidx/compose/material/g2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/g2;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    new-instance p3, Lsharechat/feature/privacy/l$l$b$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, v0, v0}, Lsharechat/feature/privacy/l$l$b$a;-><init>(ZZZ)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0, v1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 5
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, p3, v0, v2, v1}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    iget-object v3, p0, Lsharechat/feature/privacy/l$l$b;->b:Landroidx/compose/material/g2;

    .line 8
    sget-object p1, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-virtual {p1}, Lsharechat/feature/privacy/b;->a()Lr00/q;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/f2;->b(Landroidx/compose/material/g2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/g2;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/l$l$b;->a(Landroidx/compose/material/g2;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
