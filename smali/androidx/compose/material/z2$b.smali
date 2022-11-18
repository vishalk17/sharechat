.class final Landroidx/compose/material/z2$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z2;->e(Landroidx/compose/ui/h;ZZLo/l;Landroidx/compose/material/x2;FF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lo/l;

.field final synthetic e:Landroidx/compose/material/x2;

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(ZZLo/l;Landroidx/compose/material/x2;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/z2$b;->b:Z

    iput-boolean p2, p0, Landroidx/compose/material/z2$b;->c:Z

    iput-object p3, p0, Landroidx/compose/material/z2$b;->d:Lo/l;

    iput-object p4, p0, Landroidx/compose/material/z2$b;->e:Landroidx/compose/material/x2;

    iput p5, p0, Landroidx/compose/material/z2$b;->f:F

    iput p6, p0, Landroidx/compose/material/z2$b;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/z2$b;->b:Z

    .line 2
    iget-boolean v1, p0, Landroidx/compose/material/z2$b;->c:Z

    .line 3
    iget-object v2, p0, Landroidx/compose/material/z2$b;->d:Lo/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/z2$b;->e:Landroidx/compose/material/x2;

    .line 5
    iget v4, p0, Landroidx/compose/material/z2$b;->f:F

    .line 6
    iget v5, p0, Landroidx/compose/material/z2$b;->g:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/a3;->a(ZZLo/l;Landroidx/compose/material/x2;FFLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 8
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/e;

    invoke-static {p3, p1}, Landroidx/compose/material/c3;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/z2$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
