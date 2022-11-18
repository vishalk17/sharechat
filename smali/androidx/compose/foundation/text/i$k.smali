.class final Landroidx/compose/foundation/text/i$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Le0/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;

.field final synthetic c:Landroidx/compose/ui/focus/t;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/text/selection/v;

.field final synthetic f:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;ZLandroidx/compose/foundation/text/selection/v;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$k;->c:Landroidx/compose/ui/focus/t;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/i$k;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/i$k;->e:Landroidx/compose/foundation/text/selection/v;

    iput-object p5, p0, Landroidx/compose/foundation/text/i$k;->f:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$k;->c:Landroidx/compose/ui/focus/t;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/i$k;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/i;->i(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/focus/t;Z)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->c()Landroidx/compose/foundation/text/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->b:Landroidx/compose/foundation/text/s0;

    iget-object v9, p0, Landroidx/compose/foundation/text/i$k;->f:Landroidx/compose/ui/text/input/t;

    .line 5
    sget-object v4, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v10

    move-wide v5, p1

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/text/h0$a;->i(JLandroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/t;Lr00/l;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/s0;->r(Landroidx/compose/foundation/text/l;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$k;->e:Landroidx/compose/foundation/text/selection/v;

    invoke-static {p1, p2}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/v;->p(Le0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/i$k;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
