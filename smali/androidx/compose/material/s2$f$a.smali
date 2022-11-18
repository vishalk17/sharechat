.class final Landroidx/compose/material/s2$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s2$f;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/q0;

.field final synthetic c:Landroidx/compose/ui/layout/q0;

.field final synthetic d:Landroidx/compose/ui/layout/e0;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/e0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/s2$f$a;->b:Landroidx/compose/ui/layout/q0;

    iput-object p2, p0, Landroidx/compose/material/s2$f$a;->c:Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Landroidx/compose/material/s2$f$a;->d:Landroidx/compose/ui/layout/e0;

    iput p4, p0, Landroidx/compose/material/s2$f$a;->e:I

    iput p5, p0, Landroidx/compose/material/s2$f$a;->f:I

    iput-object p6, p0, Landroidx/compose/material/s2$f$a;->g:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/s2$f$a;->h:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Landroidx/compose/material/s2$f$a;->b:Landroidx/compose/ui/layout/q0;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/material/s2$f$a;->c:Landroidx/compose/ui/layout/q0;

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/compose/material/s2$f$a;->d:Landroidx/compose/ui/layout/e0;

    .line 3
    iget v5, p0, Landroidx/compose/material/s2$f$a;->e:I

    .line 4
    iget v6, p0, Landroidx/compose/material/s2$f$a;->f:I

    .line 5
    iget-object v0, p0, Landroidx/compose/material/s2$f$a;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    iget-object v0, p0, Landroidx/compose/material/s2$f$a;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/s2;->j(Landroidx/compose/ui/layout/q0$a;Lb1/d;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iget v0, p0, Landroidx/compose/material/s2$f$a;->f:I

    invoke-static {p1, v3, v0}, Landroidx/compose/material/s2;->k(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/s2$f$a;->c:Landroidx/compose/ui/layout/q0;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material/s2$f$a;->f:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material/s2;->k(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/s2$f$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
